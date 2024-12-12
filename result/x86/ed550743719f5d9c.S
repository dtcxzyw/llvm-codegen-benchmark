func00000000000000a1:                   # @func00000000000000a1
	addl	$-292, %esi                     # imm = 0xFEDC
	movl	$2, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	decl	%esi
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$31, %esi
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$64, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	$-2, %esi
	movl	$6, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000186:                   # @func0000000000000186
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
func0000000000000064:                   # @func0000000000000064
	decl	%esi
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
