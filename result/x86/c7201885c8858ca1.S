	.att_syntax
func000000000000000c:
	incq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	cmpq	$-8192, %rdx
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	andb	%dil, %al
	retq

