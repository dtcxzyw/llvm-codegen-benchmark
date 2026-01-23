	.att_syntax
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	movabsq	$9223372036854743040, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

