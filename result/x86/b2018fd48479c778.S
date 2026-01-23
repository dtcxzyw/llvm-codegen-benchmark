	.att_syntax
func0000000000000002:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$65535, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000007:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rsi, %rax
	retq

