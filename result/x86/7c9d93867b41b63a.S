func000000000000002a:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	shrl	$31, %edi
	movl	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	setle	%al
	retq

