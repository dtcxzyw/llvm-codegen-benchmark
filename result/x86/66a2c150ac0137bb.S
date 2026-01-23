	.att_syntax
func0000000000000001:
	testq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	testq	%rsi, %rdi
	setne	%al
	retq

func000000000000000a:
	testq	%rsi, %rdi
	setns	%al
	retq

func0000000000000004:
	andq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func0000000000000008:
	andq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000014:
	andq	%rsi, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

func0000000000000018:
	andq	%rsi, %rdi
	cmpq	$2293761, %rdi
	setae	%al
	retq

