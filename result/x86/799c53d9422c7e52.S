	.att_syntax
func0000000000000000:
	imulq	$365, %rsi, %rax
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	sarq	$2, %rcx
	leaq	-719050(%rax,%rcx), %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	imulq	$1000000, %rsi, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	leaq	1000000(%rcx,%rdx), %rax
	retq

func000000000000006d:
	movq	%rdi, %rax
	imulq	$100, %rsi, %rcx
	movabsq	$1654928120671552141, %rdx
	imulq	%rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$17, %rdx
	addq	%rdx, %rsi
	movl	$4294962396, %eax
	addq	%rcx, %rax
	addq	%rsi, %rax
	retq

func0000000000000025:
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$7, %rdx
	addq	%rdx, %rsi
	movabsq	$210866760000000, %rax
	addq	%rcx, %rax
	addq	%rsi, %rax
	retq

func000000000000007d:
	leaq	(%rsi,%rsi,2), %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

