func0000000000000406:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	leal	78(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000006a9:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000408:
	leal	-16(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000604:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000006a8:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a6:
	leal	2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000621:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

