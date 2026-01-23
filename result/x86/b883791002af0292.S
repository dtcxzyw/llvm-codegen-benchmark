	.att_syntax
func0000000000000005:
	shll	$16, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	shll	$20, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cltq
	retq

