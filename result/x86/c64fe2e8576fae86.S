func0000000000000003:                   # @func0000000000000003
	movzbl	%dh, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$9, %edx
	andl	$524288, %edx                   # imm = 0x80000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$6, %edx
	andl	$2097152, %edx                  # imm = 0x200000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$5, %edx
	andl	$8585216, %edx                  # imm = 0x830000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$992, %edx                      # imm = 0x3E0
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	%edx
	andl	$1048576, %edx                  # imm = 0x100000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
