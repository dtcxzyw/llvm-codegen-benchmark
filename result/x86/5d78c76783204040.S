	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	addl	$3, %esi
	cltd
	idivl	%esi
	retq

func0000000000000000:
	movq	%rdi, %rax
	decl	%esi
	cltd
	idivl	%esi
	retq

func0000000000000002:
	movq	%rdi, %rax
	incl	%esi
	cltd
	idivl	%esi
	retq

