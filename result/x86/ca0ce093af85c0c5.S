func000000000000000c:                   # @func000000000000000c
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	incl	%eax
	retq
