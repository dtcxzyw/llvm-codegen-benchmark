	.att_syntax
func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$15, %eax
	addq	$32768, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	movabsq	$8455716864, %rcx
	movabsq	$-4503599627370496, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	movabsq	$-6148914691236560896, %rcx
	movabsq	$6148914691236495360, %rax
	cmovneq	%rcx, %rax
	retq

