	.att_syntax
func0000000000000021:
	andl	$15, %edx
	xorl	%edi, %edx
	andl	$15, %esi
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

func0000000000000294:
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	andb	%cl, %al
	retq

