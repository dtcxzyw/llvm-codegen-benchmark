func0000000000000051:                   # @func0000000000000051
	addl	$-292, %esi                     # imm = 0xFEDC
	movl	$2, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	decl	%esi
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incl	%esi
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$31, %esi
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$64, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$-2, %esi
	movl	$6, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	$16, %esi
	movl	$2097152, %eax                  # imm = 0x200000
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	movl	$63, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
