	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	shrl	$21, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	testb	$4, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

