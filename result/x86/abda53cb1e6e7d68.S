	.att_syntax
func0000000000000601:
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000646:
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

func0000000000000404:
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func0000000000000604:
	subq	%rdi, %rsi
	addq	$8, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000446:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$35, %rdi
	sete	%al
	retq

func0000000000000401:
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$34, %rdi
	sete	%al
	retq

