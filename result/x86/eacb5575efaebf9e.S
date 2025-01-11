func0000000000000000:
	movq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imull	$-1000, %eax, %ecx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addl	%ecx, %eax
	retq

func0000000000000028:
	movq	%rdi, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	imull	$-60, %eax, %ecx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	addl	%ecx, %eax
	retq

func000000000000003c:
	movq	%rdi, %rdx
	movabsq	$3667970486771497111, %rax
	mulxq	%rax, %rax, %rax
	shrq	$34, %rax
	shll	$3, %eax
	leal	(%rax,%rax,2), %ecx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	subl	%ecx, %eax
	retq

