func0000000000000007:
	incl	%edi
	movslq	%edi, %rax
	imulq	$56, %rax, %rax
	retq

func0000000000000005:
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	40(%rax,%rax,4), %rax
	retq

func0000000000000001:
	decl	%edi
	movslq	%edi, %rax
	imulq	$272, %rax, %rax
	retq

func0000000000000003:
	addl	$-2, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000009:
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000004:
	incl	%edi
	movslq	%edi, %rcx
	movabsq	$163391164108059, %rax
	imulq	%rcx, %rax
	retq

