func0000000000000004:                   # @func0000000000000004
	testb	$64, %dl
	movl	$9, %ecx
	movl	$64, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	$14680064, %edx                 # imm = 0xE00000
	setne	%al
	shll	$20, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-16, %edx
	xorl	%eax, %eax
	cmpl	$16, %edx
	sete	%al
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-2, %edx
	cmpl	$2, %edx
	movl	$1073741824, %ecx               # imm = 0x40000000
	movl	$2, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	andl	$240, %edx
	xorl	%ecx, %ecx
	cmpl	$144, %edx
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovbl	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
