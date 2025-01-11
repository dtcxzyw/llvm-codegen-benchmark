func0000000000000081:
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

func0000000000000041:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	setne	%al
	retq

func0000000000000001:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

func00000000000000c1:
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

