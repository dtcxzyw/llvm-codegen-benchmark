	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %eax
	andb	$1, %al
	retq

func0000000000000002:
	andb	$1, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

