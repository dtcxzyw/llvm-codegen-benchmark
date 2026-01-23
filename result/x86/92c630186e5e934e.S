	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	imull	$146097, %eax, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

