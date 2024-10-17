func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	decl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
