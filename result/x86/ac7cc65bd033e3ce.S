	.att_syntax
func0000000000000021:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func000000000000002a:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

