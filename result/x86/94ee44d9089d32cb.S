	.att_syntax
func0000000000000081:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000401:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000060a:
	leal	2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	leal	4(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000006a8:
	leal	-64(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	leal	2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000006a1:
	leal	-63(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000008a:
	leal	-27(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000084:
	leal	8(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000184:
	leal	8(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000206:
	leal	2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

