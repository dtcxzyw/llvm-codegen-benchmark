	.att_syntax
func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

