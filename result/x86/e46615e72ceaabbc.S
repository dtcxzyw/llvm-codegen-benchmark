func000000000000000e:
	movq	%rdi, %rax
	leaq	64(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	leaq	-56(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	leaq	-7(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	leaq	2147483399(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	andl	$1, %esi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

