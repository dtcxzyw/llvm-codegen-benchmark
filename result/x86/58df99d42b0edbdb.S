func00000000000002e8:
	leal	-184(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000088:
	leal	-95(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000006e8:
	leal	-95(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000002a8:
	leal	-94(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000208:
	leal	-95(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000084:
	leal	-94(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000588:
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000007ea:
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000018a:
	leal	5(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000086:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:
	leal	3(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000002a6:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000006aa:
	leal	10(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

