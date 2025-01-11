func0000000000000301:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000030b:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000032a:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

