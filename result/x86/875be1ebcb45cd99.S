func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$8, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	shll	$8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	addl	$1899, %eax                     # imm = 0x76B
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	movl	$5, %ecx
	movl	$52, %eax
	cmoval	%ecx, %eax
	retq
