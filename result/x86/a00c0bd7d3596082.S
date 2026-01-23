	.att_syntax
func00000000000000d8:
	imull	%edx, %esi
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000058:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000018:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

