func000000000000003f:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

func0000000000000038:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-2, %al
	retq

func000000000000003c:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	addb	$87, %al
	retq

func0000000000000014:
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

