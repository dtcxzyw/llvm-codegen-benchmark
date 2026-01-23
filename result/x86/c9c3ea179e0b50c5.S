	.att_syntax
func0000000000000042:
	testb	$1, %sil
	sete	%al
	cmpb	$92, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000308:
	andl	$32, %esi
	shrl	$5, %esi
	cmpb	$64, %dil
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

