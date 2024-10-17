func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-254464, %eax                  # imm = 0xFFFC1E00
	orl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-8197, %eax                    # imm = 0xDFFB
	orl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-24577, %eax                   # imm = 0x9FFF
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$47168, %eax                    # imm = 0xB840
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
