func000000000000004a:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000046:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000048:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	setae	%al
	retq

