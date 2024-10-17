func0000000000000100:                   # @func0000000000000100
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func000000000000002e:                   # @func000000000000002e
	xorl	%eax, %eax
	cmpq	$8191, %rsi                     # imm = 0x1FFF
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leal	70(%rdi,%rcx), %eax
	retq
func0000000000000105:                   # @func0000000000000105
	cmpq	$2, %rsi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq
