func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	shll	$12, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	andl	$65504, %edi                    # imm = 0xFFE0
	cmpl	$96, %edi
	movl	$2000, %ecx                     # imm = 0x7D0
	movl	$1900, %eax                     # imm = 0x76C
	cmovbl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq
