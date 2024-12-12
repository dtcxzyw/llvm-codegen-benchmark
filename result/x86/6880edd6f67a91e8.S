func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$134217728, %eax                # imm = 0x8000000
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$50168, %eax                    # imm = 0xC3F8
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$2080895, %eax                  # imm = 0x1FC07F
	orl	%edi, %eax
	retq
