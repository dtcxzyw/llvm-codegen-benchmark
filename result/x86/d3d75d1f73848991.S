func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	andb	$2, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$63, %sil
	andb	$-64, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq
