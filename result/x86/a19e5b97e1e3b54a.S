func0000000000000003:
	leaq	1000000000(%rdi), %rax
	movabsq	$4835703278458516699, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$18, %rcx
	imull	$1000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000007:
	leaq	-1(%rdi), %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

