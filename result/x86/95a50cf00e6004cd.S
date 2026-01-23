	.att_syntax
func0000000000000189:
	andl	$1, %edx
	addq	%rsi, %rdx
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

func0000000000000104:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdx
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000101:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

