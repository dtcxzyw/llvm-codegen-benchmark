func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divw	%di
	movl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divw	%di
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	xorl	%edx, %edx
	divw	%di
	movl	%edx, %eax
	retq
