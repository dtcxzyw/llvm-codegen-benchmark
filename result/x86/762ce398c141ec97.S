func0000000000000008:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	cmpl	%ecx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %esi
	seta	%al
	orb	%dil, %al
	retq

