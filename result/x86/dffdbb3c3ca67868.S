	.att_syntax
func00000000000001ec:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$6, %eax
	setne	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$11, %eax
	setb	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$64, %eax
	setb	%al
	retq

