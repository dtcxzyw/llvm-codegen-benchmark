func0000000000000008:
	movl	%esi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$38, %rcx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000018:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%ecx, %edi
	seta	%al
	retq

