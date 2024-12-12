func0000000000000078:                   # @func0000000000000078
	shrl	$7, %esi
	andl	$7, %esi
	andl	$15, %edi
	addl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	$7, %esi
	andl	$7, %esi
	andl	$15, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$20, %esi
	movzbl	%sil, %eax
	andl	$15, %edi
	addl	%eax, %edi
	cmpl	$6, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$20, %esi
	movzbl	%sil, %eax
	andl	$15, %edi
	addl	%eax, %edi
	cmpl	$24, %edi
	setb	%al
	retq
