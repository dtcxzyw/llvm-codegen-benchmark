func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004a:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000006:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000066:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000046:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000048:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000004b:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000059:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	setne	%al
	orb	%dil, %al
	retq

