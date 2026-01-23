	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000001c:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$11, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$23, %eax
	retq

