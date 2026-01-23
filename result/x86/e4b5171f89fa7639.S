	.att_syntax
func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000015:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

func0000000000000021:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

func000000000000003d:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq

func000000000000000d:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

func000000000000001d:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

