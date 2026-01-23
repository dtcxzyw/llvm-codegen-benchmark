	.att_syntax
func0000000000000035:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	sarq	$6, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000002d:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$2, %rdx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rsi, %rax
	imulq	%rdx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$6, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	sarq	%rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rcx, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	leaq	3(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	sarq	$2, %rcx
	subq	%rcx, %rsi
	movabsq	$-7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000034:
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	sarq	$3, %rsi
	movabsq	$-3353953467947191203, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	subq	%rcx, %rax
	retq

func0000000000000031:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000025:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

