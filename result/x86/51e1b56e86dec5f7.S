func0000000000000007:                   # @func0000000000000007
	shrl	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$5, %edx
	addl	%esi, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edx
	addl	%esi, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq
