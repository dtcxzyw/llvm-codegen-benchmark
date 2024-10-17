func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$3072, %edx                     # imm = 0xC00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$4096, %edx                     # imm = 0x1000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$17, %edx
	andl	$8192, %edx                     # imm = 0x2000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrl	$21, %edx
	andl	$96, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$19, %edx
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
