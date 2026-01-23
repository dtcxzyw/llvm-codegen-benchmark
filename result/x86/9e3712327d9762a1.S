	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andl	$136314880, %esi
	andl	$1, %edi
	xorl	$169, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	andl	$-67108865, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$26, %eax
	orl	%esi, %eax
	retq

