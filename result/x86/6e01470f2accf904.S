func00000000000006aa:
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000062a:
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000002a6:
	leal	3(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001a1:
	leal	-32(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000f5:
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000075:
	leal	4(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000004:
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000a6:
	leal	-17(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000007f8:
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

