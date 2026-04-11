	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addb	$7, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %ecx
	shrl	$8, %ecx
	subb	%cl, %al
	shrb	%al
	addb	%cl, %al
	shrb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decb	%dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %ecx
	shrl	$8, %ecx
	subb	%cl, %al
	shrb	%al
	addb	%cl, %al
	shrb	$2, %al
	retq

