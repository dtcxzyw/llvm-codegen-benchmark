	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	addq	$17, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func000000000000002a:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000104:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000101:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001a8:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000009:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	addq	$36, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	addq	$14, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	addq	$18, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000ec:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func00000000000000cc:
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func000000000000004c:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

