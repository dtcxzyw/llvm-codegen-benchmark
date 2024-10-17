func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1145324612, %eax               # imm = 0x44444444
	orl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	andl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$3072, %eax                     # imm = 0xC00
	orl	%edi, %eax
	shrl	$9, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
