func0000000000000028:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	imulq	$-400, %rdx, %rcx
	leaq	3(%rcx,%rsi), %rax
	addq	%rsi, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	addq	%rdi, %rax
	retq

func0000000000000029:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000021:
	movabsq	$-2592000000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

