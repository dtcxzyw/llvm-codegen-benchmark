func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$16712191, %eax                 # imm = 0xFF01FF
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$256, %eax                      # imm = 0x100
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shll	$22, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$14651391, %eax                 # imm = 0xDF8FFF
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$61680, %eax                    # imm = 0xF0F0
	retq
