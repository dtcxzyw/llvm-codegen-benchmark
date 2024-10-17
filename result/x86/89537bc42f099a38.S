func0000000000000001:                   # @func0000000000000001
	movl	$9, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$33, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1024, %eax                     # imm = 0x400
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
