	.att_syntax
func0000000000000003:
	andl	$384, %esi
	xorl	%eax, %eax
	cmpl	$128, %esi
	setne	%al
	shll	$8, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000002:
	andl	$1024, %esi
	shrl	%esi
	leal	512(%rsi), %eax
	orl	%edi, %eax
	retq

