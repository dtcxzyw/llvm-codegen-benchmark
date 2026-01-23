	.att_syntax
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

