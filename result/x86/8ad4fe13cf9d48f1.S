func0000000000000007:                   # @func0000000000000007
	andl	$16711935, %edx                 # imm = 0xFF00FF
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-16777216, %edx                # imm = 0xFF000000
	leal	(%rdx,%rsi), %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$28672, %edx                    # imm = 0x7000
	leal	(%rdx,%rsi), %eax
	andl	$28672, %eax                    # imm = 0x7000
	andl	$-28673, %edi                   # imm = 0x8FFF
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	andl	$448, %edi                      # imm = 0x1C0
	orl	%edi, %eax
	retq
