func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$253953, %esi
	sete	%al
	retq

func0000000000000041:
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$-2147450770, %esi
	sete	%al
	retq

func000000000000004c:
	orl	%edx, %esi
	orl	%edi, %esi
	testb	$127, %sil
	setne	%al
	retq

func0000000000000061:
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$16712191, %esi
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq

func0000000000000054:
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$832, %esi
	sete	%al
	retq

func0000000000000058:
	orl	%edx, %esi
	orl	%edi, %esi
	testl	$63488, %esi
	setne	%al
	retq

