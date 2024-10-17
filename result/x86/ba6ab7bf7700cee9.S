func00000000000001e0:                   # @func00000000000001e0
	leal	73(%rdx,%rdx,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leal	73(%rdx,%rdx,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$6554, %edx, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$62719, %edx, %eax              # imm = 0xF4FF
	addl	$769, %eax                      # imm = 0x301
	shrl	$11, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
