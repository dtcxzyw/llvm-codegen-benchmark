	.att_syntax
func000000000000000f:
	shrl	%edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq

func0000000000000003:
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000070:
	shrl	$12, %edx
	addl	%esi, %edx
	leaq	-2(%rdi,%rdx), %rax
	retq

func000000000000007f:
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

