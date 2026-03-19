	.att_syntax
func0000000000000009:
	imull	%edx, %esi
	shrl	$17, %esi
	andl	$31744, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	imull	%edx, %esi
	shrl	$10, %esi
	andl	$992, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	shrl	$8, %esi
	andl	$16711935, %esi
	leal	(%rsi,%rdi), %eax
	retq

