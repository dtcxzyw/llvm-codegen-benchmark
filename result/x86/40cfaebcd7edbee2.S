	.att_syntax
func0000000000000001:
	vmovd	%esi, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

func0000000000000008:
	testl	$2147483647, %esi
	sete	%al
	andb	%dil, %al
	retq

