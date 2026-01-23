	.att_syntax
func0000000000000028:
	movl	%edi, %eax
	testl	%esi, %esi
	setg	%cl
	shrb	%cl, %al
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$30, %esi
	sete	%cl
	shrb	%cl, %al
	retq

func0000000000000050:
	movl	%edi, %eax
	cmpl	$61, %esi
	setb	%cl
	shrb	%cl, %al
	retq

