func0000000000000011:                   # @func0000000000000011
	addl	$-2, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-97, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$258, %esi                      # imm = 0x102
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$2, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-4, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$8, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$13, %esi
	sete	%al
	retq
