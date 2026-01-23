	.att_syntax
func0000000000000001:
	testl	$65536, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$30, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

