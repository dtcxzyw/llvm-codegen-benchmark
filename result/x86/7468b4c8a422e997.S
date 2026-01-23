	.att_syntax
func0000000000000003:
	leal	(,%rdx,4), %eax
	andb	$4, %al
	orl	%esi, %edi
	andb	$-5, %dil
	orb	%dil, %al
	retq

func0000000000000009:
	orl	%edx, %esi
	andb	$-3, %sil
	leal	(%rdi,%rdi), %eax
	andb	$2, %al
	orb	%sil, %al
	retq

