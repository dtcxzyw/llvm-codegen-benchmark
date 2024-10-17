func0000000000000004:                   # @func0000000000000004
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$64, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$32, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$32, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$2097152, %eax                  # imm = 0x200000
	retq
func0000000000000015:                   # @func0000000000000015
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	incl	%eax
	retq
