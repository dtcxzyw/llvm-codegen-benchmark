func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shrl	$5, %edx
	andl	$8585216, %edx                  # imm = 0x830000
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$5, %edx
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	shll	$27, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$65472, %edx                    # imm = 0xFFC0
	shll	$26, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$61440, %edx                    # imm = 0xF000
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$8, %edx
	andl	$3840, %edx                     # imm = 0xF00
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
