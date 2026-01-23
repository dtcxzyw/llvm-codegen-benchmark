	.att_syntax
func0000000000000000:
	andb	$1, %sil
	movl	%esi, %eax
	negb	%al
	incb	%sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

