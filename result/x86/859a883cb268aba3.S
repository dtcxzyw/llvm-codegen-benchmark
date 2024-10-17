func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$127, %eax
	imull	%edi, %eax
	retq
