func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%esi, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
