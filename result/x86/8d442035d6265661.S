	.att_syntax
func0000000000000061:
	andl	$48, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000001:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000041:
	movabsq	$8796093022208, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	andl	$1, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

