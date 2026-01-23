	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax
	imulq	%rcx, %rax
	retq

func0000000000000019:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	sarq	%rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000011:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

