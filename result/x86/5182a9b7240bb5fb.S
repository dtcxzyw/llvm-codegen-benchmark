func0000000000000003:                   # @func0000000000000003
	shrb	$2, %sil
	andb	$1, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrb	$4, %sil
	andb	$8, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrb	$4, %sil
	andb	$2, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq
