func000000000000000a:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000010a:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000aa:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001aa:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000008a:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

