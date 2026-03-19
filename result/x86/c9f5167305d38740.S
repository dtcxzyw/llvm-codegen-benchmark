	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	orl	%edx, %esi
	andb	$1, %al
	orb	%sil, %al
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	andb	$15, %dil
	orb	%dil, %al
	retq

