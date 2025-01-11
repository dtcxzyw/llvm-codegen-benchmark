func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	xorl	%edi, %eax
	testl	$1048576, %eax
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	%eax
	xorl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000014:
	movl	%edi, %eax
	shrl	$17, %eax
	xorl	%edi, %eax
	testb	$6, %al
	sete	%al
	retq

