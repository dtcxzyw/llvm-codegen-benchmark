func000000000000000d:
	andb	$1, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	decl	%eax
	retq

func0000000000000003:
	andb	$127, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	addl	$511, %eax
	retq

func000000000000000f:
	andb	$7, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	addl	$28, %eax
	retq

