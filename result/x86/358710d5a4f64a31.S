	.att_syntax
func0000000000000018:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	retq

