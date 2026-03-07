	.att_syntax
func0000000000000007:
	movl	%esi, %edx
	movabsq	$18282204236873728, %rax
	mulxq	%rax, %rax, %rax
	imull	$1009, %eax, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

