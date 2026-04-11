	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	xorl	%eax, %eax
	testw	%si, %si
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$28, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dil
	setne	%al
	cmpw	$21, %si
	leal	8(%rax,%rax,4), %ecx
	movl	$13, %eax
	cmovael	%ecx, %eax
	retq

