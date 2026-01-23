	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	orl	$8388608, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addq	%rax, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	orl	$12582912, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq

