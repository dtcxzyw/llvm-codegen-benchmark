	.att_syntax
func0000000000000026:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func0000000000000028:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000021:
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func000000000000000a:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

func0000000000000014:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

func0000000000000018:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$7, %rsi
	setae	%al
	retq

func0000000000000024:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000034:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000038:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

