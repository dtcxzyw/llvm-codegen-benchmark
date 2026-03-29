	.att_syntax
func0000000000000024:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000001c:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000020:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

