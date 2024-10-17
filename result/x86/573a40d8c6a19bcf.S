func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	andb	$4, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	andb	$127, %dil
	orb	%sil, %dil
	movzbl	%dil, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$8, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	movzbl	%dil, %eax
	retq
