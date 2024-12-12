func0000000000000066:                   # @func0000000000000066
	notb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	notb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
