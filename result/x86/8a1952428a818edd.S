func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	andl	$-4, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%edx, %esi
	andl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subl	%edx, %esi
	andl	$-8, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	andl	$-4, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	movzbl	%sil, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
