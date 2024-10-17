func0000000000000016:                   # @func0000000000000016
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$16, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$152, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	negl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
