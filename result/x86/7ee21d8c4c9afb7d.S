	.att_syntax
func0000000000000001:
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000008:
	andl	$1, %esi
	orq	%rdi, %rsi
	movabsq	$5000000000000000000, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000021:
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

