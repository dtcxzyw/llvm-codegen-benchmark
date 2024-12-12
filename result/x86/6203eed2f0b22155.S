func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	negl	%ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	negl	%ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	setle	%al
	retq
