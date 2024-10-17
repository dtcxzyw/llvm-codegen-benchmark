func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$-64, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$-8189, %eax                    # imm = 0xE003
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-16384, %eax                   # imm = 0xC000
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$-256, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %eax
	orl	%esi, %eax
	retq
