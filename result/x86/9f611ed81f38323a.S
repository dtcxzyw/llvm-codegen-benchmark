	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	decq	%rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	andq	$-2, %rsi
	decq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

