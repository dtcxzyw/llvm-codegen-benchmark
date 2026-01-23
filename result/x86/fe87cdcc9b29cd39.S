	.att_syntax
func000000000000000c:
	orq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	setne	%al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq

func0000000000000004:
	orq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq

