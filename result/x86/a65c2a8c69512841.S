func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %esi
	movl	$-2, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	cmpl	$40, %edi
	setb	%al
	retq
