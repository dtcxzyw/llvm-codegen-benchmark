func00000000000000b4:                   # @func00000000000000b4
	rolw	$8, %si
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	rolw	$8, %si
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	rolw	$8, %si
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
