func0000000000000034:                   # @func0000000000000034
	shrl	$4, %edx
	andl	$511, %edx                      # imm = 0x1FF
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax                  # imm = 0xFFF506C5
	retq
func0000000000000035:                   # @func0000000000000035
	shrl	$4, %edx
	andl	$511, %edx                      # imm = 0x1FF
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax                  # imm = 0xFFF506C5
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$4, %edx
	andl	$511, %edx                      # imm = 0x1FF
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax                  # imm = 0xFFF506C5
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$15, %edx
	movzwl	%dx, %eax
	notl	%edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq
