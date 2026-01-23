	.att_syntax
func000000000000000c:
	testb	%sil, %sil
	setne	%al
	movl	%edi, %edx
	retq

func0000000000000001:
	cmpb	$1, %sil
	sete	%al
	movl	%edi, %edx
	retq

