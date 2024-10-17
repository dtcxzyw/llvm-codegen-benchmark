func0000000000000003:                   # @func0000000000000003
	movzbl	%dh, %eax
	orl	%edi, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$9, %edx
	andl	$524288, %edx                   # imm = 0x80000
	andl	$2097152, %eax                  # imm = 0x200000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$6, %edx
	andl	$2097152, %edx                  # imm = 0x200000
	andl	$268435456, %eax                # imm = 0x10000000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$10, %edx
	andl	$992, %edx                      # imm = 0x3E0
	andl	$31744, %eax                    # imm = 0x7C00
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$16128, %edx                    # imm = 0x3F00
	andl	$4128768, %eax                  # imm = 0x3F0000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	%edx
	andl	$1048576, %edx                  # imm = 0x100000
	andl	$262144, %eax                   # imm = 0x40000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
