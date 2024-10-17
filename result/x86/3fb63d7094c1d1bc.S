func0000000000000034:                   # @func0000000000000034
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cmpl	$129, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
