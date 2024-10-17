func0000000000000016:                   # @func0000000000000016
	cmpl	$122, %esi
	movl	$122, %eax
	cmovbl	%esi, %eax
	addl	$-32, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$7, %esi
	movl	$7, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$1000, %esi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
