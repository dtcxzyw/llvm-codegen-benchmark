	.att_syntax
func0000000000000028:
	incl	%esi
	movzwl	%si, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	decl	%esi
	movzwl	%si, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

