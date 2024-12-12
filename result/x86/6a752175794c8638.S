func0000000000000018:                   # @func0000000000000018
	andl	$983055, %edx                   # imm = 0xF000F
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$983055, %edx                   # imm = 0xF000F
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$117899264, %edx                # imm = 0x7070000
	leal	(%rdx,%rsi), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$16843009, %edx                 # imm = 0x1010101
	leal	(%rdx,%rsi), %eax
	shrl	$24, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2139062143, %edx               # imm = 0x7F7F7F7F
	leal	(%rdx,%rsi), %eax
	shrl	$24, %eax
	addl	%edi, %eax
	retq
