func0000000000000015:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000d:
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-7378697629483820647, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	sarq	$3, %rdx
	movabsq	$-3353953467947191203, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000011:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

