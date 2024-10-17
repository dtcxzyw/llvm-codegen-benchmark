func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
