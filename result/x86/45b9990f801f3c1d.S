	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %eax
	shrl	$12, %eax
	orb	$48, %al
	retq

