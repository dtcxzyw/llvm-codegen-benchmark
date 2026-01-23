	.att_syntax
func0000000000000000:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq

