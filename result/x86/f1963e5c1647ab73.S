func0000000000000044:                   # @func0000000000000044
	leal	247(%rsi), %eax
	addl	$3, %esi
	cmpl	$1530, %edx                     # imm = 0x5FA
	cmovael	%eax, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$9, %eax
	addl	%esi, %eax
	andl	$-512, %eax                     # imm = 0xFE00
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,8), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
