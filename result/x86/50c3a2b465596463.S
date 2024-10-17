func0000000000000044:                   # @func0000000000000044
	testb	$64, %sil
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000104:                   # @func0000000000000104
	andl	$127, %esi
	cmpl	$29, %esi
	sete	%al
	cmpl	$3, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	notl	%esi
	testb	$12, %sil
	sete	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000130:                   # @func0000000000000130
	testb	$-2, %sil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
