	.att_syntax
func0000000000000042:
	cmpb	$11, %sil
	sete	%cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	orb	$10, %al
	retq

func0000000000000302:
	cmpb	$2, %sil
	movl	$5, %ecx
	movl	$163, %eax
	cmovnel	%ecx, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000630:
	cmpb	$67, %sil
	setae	%al
	addb	%al, %al
	orb	$65, %al
	cmpb	$67, %dil
	movzbl	%al, %ecx
	movl	$67, %eax
	cmovbl	%ecx, %eax
	retq

