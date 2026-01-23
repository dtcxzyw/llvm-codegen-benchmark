	.att_syntax
func0000000000000202:
	movl	%esi, %eax
	orl	%edi, %eax
	cmpl	$65536, %eax
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	movl	%esi, %eax
	orl	%edi, %eax
	sets	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

