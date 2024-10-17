func000000000000000b:                   # @func000000000000000b
	testb	$1, %dil
	movl	$-2146172928, %eax              # imm = 0x80140000
	movl	$-2146369536, %ecx              # imm = 0x80110000
	cmovel	%ecx, %eax
	cmpl	%edx, %esi
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$2, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	leal	-5(%rax,%rax,4), %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpl	%edx, %esi
	leal	5(%rax,%rax,4), %ecx
	movl	$10, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$4, %eax
	retq
