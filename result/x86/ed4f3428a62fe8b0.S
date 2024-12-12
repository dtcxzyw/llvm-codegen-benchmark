func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$1, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	andl	$2147483640, %esi               # imm = 0x7FFFFFF8
	addl	$8, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-128, %esi
	subl	$-128, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$63, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
