	.att_syntax
func0000000000000010:
	cmpl	$17, %edx
	movl	$16, %eax
	cmovael	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000032:
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000030:
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000016:
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

