func0000000000000000:
	movl	%edi, %eax
	shrb	$6, %al
	andb	$1, %al
	retq

func0000000000000004:
	movl	%edi, %eax
	shrb	%al
	andb	$4, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	shrb	%al
	andb	$1, %al
	retq

