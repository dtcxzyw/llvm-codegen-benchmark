func0000000000000042:                   # @func0000000000000042
	orl	%edx, %esi
	cmpl	$45, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	orl	%edx, %esi
	andl	$-3, %edi
	cmpl	$5, %edi
	sete	%al
	orb	%sil, %al
	retq
