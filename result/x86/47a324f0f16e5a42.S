func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$258, %edi                      # imm = 0x102
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
