	.att_syntax
func0000000000000103:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000193:
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000010f:
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000f:
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func00000000000001f3:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

