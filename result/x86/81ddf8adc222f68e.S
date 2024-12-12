func0000000000000001:                   # @func0000000000000001
	movl	$9, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	$33, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$1024, %eax                     # imm = 0x400
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
