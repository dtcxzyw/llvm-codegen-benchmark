func0000000000000001:
	movq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	sarq	$2, %rax
	retq

func0000000000000004:
	shrq	$3, %rdi
	movabsq	$6148914691236517224, %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	sarq	$4, %rdi
	movabsq	$-6148914691236517192, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-6640827866535438581, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rax
	retq

