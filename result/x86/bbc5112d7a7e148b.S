func000000000000000b:                   # @func000000000000000b
	andl	$22369621, %edx                 # imm = 0x1555555
	leal	(%rdx,%rsi), %eax
	andl	$53687091, %eax                 # imm = 0x3333333
	addl	%edi, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$209715, %edx                   # imm = 0x33333
	leal	(%rdx,%rsi), %eax
	andl	$460551, %eax                   # imm = 0x70707
	addl	%edi, %eax
	andl	$983055, %eax                   # imm = 0xF000F
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$16711680, %edx                 # imm = 0xFF0000
	leal	(%rdx,%rsi), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	addl	%edi, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$8355711, %edx                  # imm = 0x7F7F7F
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	addl	%edi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
