func000000000000001f:
	andl	$1, %esi
	shll	$6, %esi
	shlq	$7, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq

func000000000000001e:
	andl	$1, %esi
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

func000000000000001c:
	leaq	-15(%rdx,%rdx), %rcx
	leaq	(%rdx,%rdx), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	leaq	8(,%rdx,8), %rcx
	leaq	(,%rdx,8), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

