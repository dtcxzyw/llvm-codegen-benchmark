	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-4, %rax
	retq

func0000000000000005:
	subl	%edx, %esi
	shrl	$4, %esi
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

