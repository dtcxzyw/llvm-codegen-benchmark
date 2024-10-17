func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-4096, %esi                    # imm = 0xF000
	subl	%esi, %eax
	shrl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	subl	%esi, %eax
	shrl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$511, %esi                      # imm = 0x1FF
	subl	%esi, %eax
	shrl	$7, %eax
	retq
