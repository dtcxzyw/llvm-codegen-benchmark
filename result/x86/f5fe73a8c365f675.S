func0000000000000024:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	subq	%rax, %rdx
	leaq	719467(%rdx,%rdi), %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	leaq	-719469(%rdi,%rdx), %rax
	retq

func0000000000000035:
	movq	%rdx, %rax
	movabsq	$1654928120671552141, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$17, %rdx
	addq	%rdx, %rcx
	movl	$4294962396, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	subq	%rax, %rsi
	leaq	31(%rsi,%rdi), %rax
	retq

func0000000000000055:
	sarq	$3, %rdx
	movabsq	$-1085102592571150095, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000040:
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

func0000000000000045:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000054:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-32768(%rdi,%rax), %rax
	retq

func0000000000000034:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	leaq	-32768(%rdi,%rax), %rax
	retq

