	.att_syntax
func0000000000000031:
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

func0000000000000011:
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000021:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	retq

