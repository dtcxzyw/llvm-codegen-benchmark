	.att_syntax
func00000000000000b5:
	sarq	$4, %rdx
	movabsq	$-1085102592571150095, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	imulq	%rax, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq

func00000000000000b0:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq

func0000000000000090:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rcx, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rcx
	movabsq	$9223372036854743040, %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

func00000000000000b1:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	leaq	-16(%rsi,%rdx), %rax
	retq

func0000000000000025:
	movq	%rdx, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rsi, %rax
	imulq	%rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	leaq	-1(%rcx,%rdx), %rax
	retq

