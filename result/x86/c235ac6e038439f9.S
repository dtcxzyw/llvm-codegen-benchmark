	.att_syntax
func000000000000001d:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$2113929216, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	movabsq	$6148914691236517205, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

