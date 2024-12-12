func00000000000000c1:                   # @func00000000000000c1
	subl	%edx, %esi
	andl	$-4, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subl	%edx, %esi
	andl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%edx, %esi
	andl	$-8, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%edx, %esi
	andl	$-4, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subl	%edx, %esi
	movzbl	%sil, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
