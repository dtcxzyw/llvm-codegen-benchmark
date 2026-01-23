	.att_syntax
func0000000000000001:
	cmpb	$1, %sil
	movl	$1, %eax
	movl	$120, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	addb	%al, %al
	retq

