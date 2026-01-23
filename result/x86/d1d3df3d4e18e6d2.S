	.att_syntax
func0000000000000004:
	leal	-10(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	leal	-10(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000aa:
	leal	16(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000a6:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000408:
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000086:
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000226:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001e6:
	leal	1024(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000006a1:
	leal	-32(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000000a:
	leal	-8(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000008:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000608:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000004a6:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

