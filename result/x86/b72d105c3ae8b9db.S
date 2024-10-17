func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testl	%esi, %esi
	cmovlel	%edi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$1052672, %esi                  # imm = 0x101000
	cmovnel	%edi, %eax
	andl	$-17, %eax
	retq
