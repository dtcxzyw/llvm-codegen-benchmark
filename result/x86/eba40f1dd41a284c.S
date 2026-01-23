	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	andl	$32, %eax
	shrl	$5, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	testl	$1073741824, %edx
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

