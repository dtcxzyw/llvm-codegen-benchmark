	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$19, %rcx
	imull	$2000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

