	.att_syntax
func0000000000000001:
	andl	$2, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	notb	%dil
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

