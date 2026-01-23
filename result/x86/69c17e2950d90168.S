	.att_syntax
func000000000000004a:
	cmpl	$256, %edx
	movl	$65280, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000048:
	testl	%edx, %edx
	movl	$2000, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpl	$-1, %edx
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

