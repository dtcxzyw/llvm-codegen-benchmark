	.att_syntax
func00000000000001a7:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rdx,2), %eax
	cmpl	%edi, %eax
	setle	%al
	retq

