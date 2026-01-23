	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	notl	%edx
	testb	$7, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

