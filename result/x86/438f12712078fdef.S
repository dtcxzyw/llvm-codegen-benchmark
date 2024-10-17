func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	%edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$6, %edx
	andl	$2097152, %edx                  # imm = 0x200000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$268435456, %edx                # imm = 0x10000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	%edx
	andl	$2046, %edx                     # imm = 0x7FE
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	%edx
	andl	$1048576, %edx                  # imm = 0x100000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	%edx
	andl	$1024, %edx                     # imm = 0x400
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
