func0000000000000034:                   # @func0000000000000034
	shrl	$16, %esi
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$17, %esi
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$3, %esi
	movzbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$17, %esi
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$5, %esi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$3, %esi
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	%esi
	andl	$2047, %esi                     # imm = 0x7FF
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
