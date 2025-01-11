func00000000000000a6:
	andl	$3968, %edx
	leal	127(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000ab:
	andl	$536870784, %edx
	leal	127(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func000000000000000a:
	andl	$131068, %edx
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000006:
	andl	$-64, %edx
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

