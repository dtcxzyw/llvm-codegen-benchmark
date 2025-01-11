func0000000000000086:
	andl	$120, %edx
	leal	7(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000084:
	andl	$3, %edx
	leal	8(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000aa:
	andl	$1, %edx
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

