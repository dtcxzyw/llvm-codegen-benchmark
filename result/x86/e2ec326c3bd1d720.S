func000000000000002a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%eax, %edi
	cmpl	$101, %edi
	setae	%al
	retq

func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq

