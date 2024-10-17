func000000000000000c:                   # @func000000000000000c
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
