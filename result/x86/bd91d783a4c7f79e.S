func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	addl	$3, %esi
	cltd
	idivl	%esi
	cmpl	$2, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	cmpl	$32768, %eax                    # imm = 0x8000
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	cmpl	$4, %eax
	setge	%al
	retq
