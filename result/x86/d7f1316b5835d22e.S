	.att_syntax
func0000000000000388:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000384:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000088:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000084:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000184:
	incq	%rdx
	imulq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

