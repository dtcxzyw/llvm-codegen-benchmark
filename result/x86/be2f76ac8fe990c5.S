func000000000000002a:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func000000000000000a:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq

func0000000000000006:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000206:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

