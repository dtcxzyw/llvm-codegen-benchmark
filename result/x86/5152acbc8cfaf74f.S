func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cltd
	idivl	%esi
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$100, %eax
	setae	%al
	retq
