func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	addb	%sil, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shlb	$7, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq
