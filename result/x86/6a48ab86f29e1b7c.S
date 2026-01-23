	.att_syntax
func0000000000000015:
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rdx, %rcx
	leaq	-2(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000011:
	imulq	$-12211, %rdx, %rax
	leaq	(%rsi,%rax), %rcx
	leaq	2147483563(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

