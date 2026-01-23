	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imull	$-1000, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	imull	$-60, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$3667970486771497111, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$34, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

