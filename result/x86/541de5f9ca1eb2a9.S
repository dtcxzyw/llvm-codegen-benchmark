func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	shll	$12, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	addb	%sil, %dil
	sets	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%esi, %edi
	andl	$65504, %edi                    # imm = 0xFFE0
	cmpl	$96, %edi
	movl	$2000, %ecx                     # imm = 0x7D0
	movl	$1900, %eax                     # imm = 0x76C
	cmovbl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq
