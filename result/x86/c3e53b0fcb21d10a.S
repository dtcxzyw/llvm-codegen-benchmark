	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andb	$-3, %al
	orb	%sil, %al
	xorb	$2, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	andb	$1, %al
	orb	%sil, %al
	notb	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	andb	$63, %al
	orb	%sil, %al
	xorb	$32, %al
	retq

