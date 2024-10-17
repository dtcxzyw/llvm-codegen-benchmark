func0000000000000010:                   # @func0000000000000010
	shrl	$24, %esi
	shrl	$24, %edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	shrl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%esi, %eax
	notl	%eax
	shrl	$31, %eax
	retq
