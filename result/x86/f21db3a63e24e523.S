	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	xorl	%esi, %eax
	xorb	$1, %al
	retq

func000000000000002a:
	movl	%edi, %eax
	xorb	$1, %al
	orb	%sil, %al
	retq

