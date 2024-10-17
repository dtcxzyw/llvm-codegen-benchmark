func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	notl	%esi
	testb	$63, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	addl	$-4, %edi
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subl	%esi, %edi
	cmpw	$2, %di
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	subl	%edi, %eax
	andb	$1, %al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	%esi, %eax
	subl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	subl	%edi, %eax
	andb	$1, %al
	retq
