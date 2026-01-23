	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000184:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000186:
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000181:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000101:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000188:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000104:
	subq	%rsi, %rdx
	addq	$-4, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000018a:
	subq	%rsi, %rdx
	addq	$848, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

