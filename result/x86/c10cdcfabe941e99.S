func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	decl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
