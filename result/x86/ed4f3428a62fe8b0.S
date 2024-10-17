func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	andl	$2147483640, %esi               # imm = 0x7FFFFFF8
	addl	$8, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$2147483640, %esi               # imm = 0x7FFFFFF8
	addl	$16, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-128, %esi
	subl	$-128, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$63, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
