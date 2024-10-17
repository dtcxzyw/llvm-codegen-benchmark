func0000000000000188:                   # @func0000000000000188
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setl	%al
	retq
func0000000000000194:                   # @func0000000000000194
	subl	%edx, %edi
	addl	$-3, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %edi
	addl	$-2, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subl	%edx, %edi
	addl	$4, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
