	.att_syntax
func0000000000000061:
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000024:
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000000a:
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000009:
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000069:
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000044:
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000066:
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000026:
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000004c:
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

