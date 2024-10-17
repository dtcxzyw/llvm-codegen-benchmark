func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
