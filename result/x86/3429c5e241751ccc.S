func0000000000000003:
	movl	%edi, %eax
	shrl	$9, %eax
	andb	$15, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$4, %eax
	andb	$-32, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$2, %eax
	andb	$-8, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrb	%al
	andb	$4, %al
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$6, %eax
	andb	$60, %al
	retq

