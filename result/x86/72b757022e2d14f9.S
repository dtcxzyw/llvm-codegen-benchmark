	.att_syntax
func0000000000000021:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000161:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setge	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000146:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000106:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

