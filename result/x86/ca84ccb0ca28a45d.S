func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$63872, %edx                    # imm = 0xF980
	orl	%edi, %edx
	shrl	$8, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$4, %edx
	orl	%edi, %edx
	shrl	$24, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%edi, %edx
	shrl	$24, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$63488, %edx                    # imm = 0xF800
	orl	%edi, %edx
	shrl	$3, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$128, %edx
	orl	%edi, %edx
	shrl	$12, %eax
	orl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %edx
	shrl	$24, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$64512, %edx                    # imm = 0xFC00
	orl	%edi, %edx
	shrl	$8, %eax
	orl	%edx, %eax
	retq
