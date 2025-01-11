func0000000000000005:
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$-1000000, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movabsq	$-6640827866535438581, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shrq	$2, %rsi
	movabsq	$-3689348814741910312, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	shrq	$3, %rsi
	movabsq	$3689348814741910328, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

