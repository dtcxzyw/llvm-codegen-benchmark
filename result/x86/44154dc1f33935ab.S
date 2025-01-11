func00000000000007e4:
	andl	$31, %edx
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000007e1:
	andl	$31, %edx
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000007e6:
	andl	$31, %edx
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

