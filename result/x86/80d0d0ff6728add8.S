func0000000000000041:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000046:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

func000000000000004a:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

func000000000000004c:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setne	%al
	retq

