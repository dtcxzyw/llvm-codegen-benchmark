	.att_syntax
func0000000000000021:
	addl	%edx, %esi
	andl	$7, %esi
	xorl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000181:
	leal	(%rsi,%rdx), %ecx
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

