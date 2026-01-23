	.att_syntax
func0000000000000021:
	cmpl	$1, %edx
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000038:
	testl	%edx, %edx
	movl	$111, %eax
	movl	$125, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000039:
	xorl	%eax, %eax
	cmpl	$200, %edx
	sete	%al
	leal	2(,%rax,8), %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

