	.att_syntax
func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$12, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$15, %eax
	retq

func0000000000000002:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$16, %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$18, %eax
	retq

func000000000000001a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$6, %eax
	retq

func0000000000000018:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$10, %eax
	retq

