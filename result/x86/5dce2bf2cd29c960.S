func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	cmpl	$8, %edx
	setb	%al
	retq
