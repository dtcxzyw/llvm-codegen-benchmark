	.att_syntax
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

func000000000000001a:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	imull	%edi, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	imull	%edi, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	shrl	$5, %eax
	imull	%edi, %eax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	shrl	$17, %eax
	imull	%edi, %eax
	retq

