func0000000000000016:                   # @func0000000000000016
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setg	%al
	retq
