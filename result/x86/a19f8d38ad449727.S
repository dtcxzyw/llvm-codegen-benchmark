func00000000000000b0:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000031:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$3, %rdi
	leaq	-64(%rdi,%rax), %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$3, %rdi
	leaq	-64(%rdi,%rax), %rax
	retq

func0000000000000090:
	leaq	(%rdx,%rsi,4), %rax
	sarq	$3, %rdi
	leaq	-32(%rdi,%rax), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx,8), %rcx
	sarq	$2, %rdi
	addq	%rdi, %rcx
	movabsq	$9223372036854775744, %rax
	addq	%rcx, %rax
	retq

