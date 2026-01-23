	.att_syntax
func0000000000000004:
	decq	%rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func0000000000000001:
	incq	%rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000046:
	leaq	-1(%rsi), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000041:
	addq	$-2, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

