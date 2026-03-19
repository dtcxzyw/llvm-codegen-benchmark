	.att_syntax
func0000000000000006:
	movabsq	$8589934597, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	leal	(%rdi,%rax), %ecx
	shll	$31, %eax
	addl	%ecx, %eax
	orl	$1073741824, %eax
	retq

func0000000000000007:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

