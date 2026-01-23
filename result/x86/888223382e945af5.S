	.att_syntax
func0000000000000000:
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	addb	$2, %dl
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

