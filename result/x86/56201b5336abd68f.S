func0000000000000068:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	incl	%ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax
	shrq	$33, %rax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	addl	$-2, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

