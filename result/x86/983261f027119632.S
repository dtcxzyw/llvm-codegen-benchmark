	.att_syntax
func000000000000002c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$6, %eax
	setb	%al
	orb	%dil, %al
	retq

func000000000000006c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$4, %eax
	setne	%al
	orb	%dil, %al
	retq

func000000000000008c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$65, %eax
	setl	%al
	orb	%dil, %al
	retq

func000000000000008a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setge	%al
	orb	%dil, %al
	retq

