	.att_syntax
func0000000000000000:
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	notb	%sil
	andb	$1, %sil
	addb	%sil, %sil
	incb	%sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

