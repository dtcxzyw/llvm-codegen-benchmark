func0000000000000003:
	imull	%esi, %edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

func000000000000001f:
	imull	%esi, %edi
	imulq	$1000, %rdi, %rax
	retq

func000000000000000f:
	imull	%esi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000000a:
	imull	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

