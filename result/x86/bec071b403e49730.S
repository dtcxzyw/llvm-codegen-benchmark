func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq
