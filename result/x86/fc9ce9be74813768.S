	.att_syntax
func0000000000000000:
	imull	$1000, %esi, %ecx
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addl	%ecx, %eax
	retq

func0000000000000028:
	movq	%rsi, %rdx
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	imull	$-60, %edi, %ecx
	addl	%ecx, %eax
	retq

func000000000000003c:
	movq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

