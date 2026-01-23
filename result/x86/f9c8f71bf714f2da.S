	.att_syntax
func000000000000001e:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

