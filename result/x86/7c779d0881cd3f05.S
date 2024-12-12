func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
