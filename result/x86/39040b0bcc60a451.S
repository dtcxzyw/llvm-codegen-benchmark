	.att_syntax
func0000000000000006:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000000a:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000000b:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

