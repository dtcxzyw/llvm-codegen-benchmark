func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$8388608, %esi                  # imm = 0x800000
	andl	$-7340033, %eax                 # imm = 0xFF8FFFFF
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$32, %esi
	andl	$48, %eax
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	shll	$24, %eax
	orl	%edi, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	andl	$-16777472, %eax                # imm = 0xFEFFFF00
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	retq
