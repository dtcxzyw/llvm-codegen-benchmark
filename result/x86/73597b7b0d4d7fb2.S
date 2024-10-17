func0000000000000096:                   # @func0000000000000096
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
