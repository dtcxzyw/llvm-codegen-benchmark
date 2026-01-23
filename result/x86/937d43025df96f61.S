	.att_syntax
func0000000000000005:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000017:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	sarq	$3, %rdx
	movabsq	$-8116567392432202711, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000012:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000014:
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000011:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

