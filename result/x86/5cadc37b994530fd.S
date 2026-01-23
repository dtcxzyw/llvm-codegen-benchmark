	.att_syntax
func0000000000000011:
	movq	%rdi, %rax
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	sarq	%rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

