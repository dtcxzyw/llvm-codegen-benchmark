	.att_syntax
func0000000000000008:
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$-4294967296, %rcx
	leaq	3(%rcx,%rax), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000000a:
	leaq	(%rdi,%rdi,2), %rax
	leaq	-240(,%rax,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

