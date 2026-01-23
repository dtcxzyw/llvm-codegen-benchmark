	.att_syntax
func00000000000000c4:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq

func00000000000000d4:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

func00000000000000d8:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq

func00000000000000a4:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func00000000000000b4:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

func00000000000000a8:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000001:
	addq	$16, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$15, %rsi
	setb	%al
	retq

func0000000000000014:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

func0000000000000018:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq

func0000000000000008:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000088:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$58, %rsi
	setne	%al
	retq

func0000000000000024:
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$2001, %rsi
	setb	%al
	retq

func0000000000000021:
	incq	%rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000c1:
	addq	$-9, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000048:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000038:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

func0000000000000028:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

func0000000000000026:
	leaq	1(%rsi), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

