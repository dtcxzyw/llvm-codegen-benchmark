	.att_syntax
func0000000000000042:
	shrxl	%edx, %esi, %eax
	notl	%eax
	testb	$3, %al
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	shrxl	%edx, %esi, %eax
	notl	%eax
	testb	$3, %al
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

