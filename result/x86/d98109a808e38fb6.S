func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-4096, %esi                    # imm = 0xF000
	subl	%esi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1431655765, %esi               # imm = 0x55555555
	subl	%esi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$511, %esi                      # imm = 0x1FF
	subl	%esi, %eax
	shrl	$7, %eax
	andl	$-4, %eax
	retq
