func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	%edx
	andl	$64, %edx
	andl	$1024, %eax                     # imm = 0x400
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$6, %edx
	andl	$2097152, %edx                  # imm = 0x200000
	andl	$524288, %eax                   # imm = 0x80000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$268435456, %edx                # imm = 0x10000000
	andl	$2097152, %eax                  # imm = 0x200000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$10, %edx
	andl	$992, %edx                      # imm = 0x3E0
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	%edx
	andl	$1048576, %edx                  # imm = 0x100000
	andl	$2097152, %eax                  # imm = 0x200000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	%edx
	andl	$1024, %edx                     # imm = 0x400
	andl	$2048, %eax                     # imm = 0x800
	orl	%edi, %eax
	orl	%edx, %eax
	retq
