func000000000000000c:                   # @func000000000000000c
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%edi, %eax
	subl	%edi, %eax
	incl	%eax
	andl	$-64, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$18, %edi
	movl	$17, %eax
	cmovgel	%edi, %eax
	subl	%edi, %eax
	addl	$7, %eax
	andl	$-8, %eax
	retq
