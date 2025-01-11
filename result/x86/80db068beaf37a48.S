func0000000000000821:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000098c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

func0000000000000d8c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

func0000000000000c21:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d81:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

