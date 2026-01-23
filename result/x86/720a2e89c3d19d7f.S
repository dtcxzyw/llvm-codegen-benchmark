	.att_syntax
func0000000000000018:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000016:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

