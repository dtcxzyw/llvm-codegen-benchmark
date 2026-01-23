	.att_syntax
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	movabsq	$9223372036854743040, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

