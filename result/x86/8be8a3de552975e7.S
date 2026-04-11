	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	testw	%si, %si
	setg	%al
	subb	%al, %dil
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testw	%si, %si
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testw	%si, %si
	movl	$64, %ecx
	movl	$128, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	cmpw	$2, %si
	setae	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

