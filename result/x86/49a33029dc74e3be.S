	.att_syntax
func0000000000000441:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000201:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000206:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000208:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000020c:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000221:
	leal	-32(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000004:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	leal	31(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000666:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

