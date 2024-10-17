func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	movl	$44, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edx, %edx
	cmovel	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	$8, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
