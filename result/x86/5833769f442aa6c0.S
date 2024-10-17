func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$1023, %edx                     # imm = 0x3FF
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shrl	%edx
	andl	$2046, %edx                     # imm = 0x7FE
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
