	.att_syntax
func00000000000002a4:
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000003e4:
	subq	%rsi, %rdx
	addq	$256, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001e4:
	subq	%rsi, %rdx
	incq	%rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000003a4:
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$6, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000001a4:
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

