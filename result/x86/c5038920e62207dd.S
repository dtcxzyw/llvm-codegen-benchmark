func0000000000000030:
	shrl	$13, %esi
	andl	$28, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

func0000000000000033:
	shrl	$3, %esi
	andl	$24, %esi
	leaq	16632(%rdi,%rsi), %rax
	retq

func000000000000007f:
	shrl	%esi
	andl	$31, %esi
	imulq	$56, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000003f:
	shrl	%esi
	andl	$31, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

