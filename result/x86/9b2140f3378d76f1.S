func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-5, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$10, %esi
	cmpl	$100, %esi
	movl	$100, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$198, %esi
	movl	$198, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	$198, %esi
	movl	$198, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
