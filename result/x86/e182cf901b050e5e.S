func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	setae	%al
	retq
