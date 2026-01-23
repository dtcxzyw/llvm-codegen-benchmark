	.att_syntax
func00000000000000c4:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$15, %rdi
	setb	%al
	retq

func00000000000000d4:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

func00000000000000d8:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$7, %rdi
	setae	%al
	retq

func00000000000003d4:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$15, %rdi
	setb	%al
	retq

func00000000000003d8:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$7, %rdi
	setae	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$15, %rdi
	setb	%al
	retq

func0000000000000014:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	cmpq	$7, %rdi
	setae	%al
	retq

func00000000000002a4:
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000002a8:
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func00000000000002b4:
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000024:
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rdi
	cmpq	$2001, %rdi
	setb	%al
	retq

