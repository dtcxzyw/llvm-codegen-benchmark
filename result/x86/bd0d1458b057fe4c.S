	.att_syntax
func0000000000000000:
	andl	%esi, %edi
	andb	$1, %dil
	leal	1(%rdi), %eax
	retq

func0000000000000002:
	notb	%sil
	andb	$1, %sil
	addb	%sil, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

