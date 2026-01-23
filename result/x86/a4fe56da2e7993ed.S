	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	shlq	$3, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	shlq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

