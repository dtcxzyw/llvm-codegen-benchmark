func000000000000018a:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000286:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000204:
	leal	(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

