	.att_syntax
func0000000000000002:
	andb	$-2, %sil
	notb	%dil
	andb	$1, %dil
	shlb	$2, %dil
	incb	%dil
	cmpb	$14, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000018:
	shrb	$4, %sil
	orb	%dil, %sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	retq

