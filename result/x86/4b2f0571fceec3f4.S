func0000000000000005:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-32, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

func000000000000000f:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$246, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rdx
	shrq	$11, %rdx
	movabsq	$4835703278458517, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	imulq	$294967296, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	movl	$3294967296, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movabsq	$-2912643801112034465, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	leaq	(%rcx,%rcx,8), %rdx
	leaq	(%rcx,%rdx,2), %rcx
	subq	%rcx, %rax
	retq

