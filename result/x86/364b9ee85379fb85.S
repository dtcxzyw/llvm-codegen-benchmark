func000000000000002f:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000003f:
	movl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

func000000000000000f:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

func000000000000001f:
	movl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

func000000000000000d:
	movl	%esi, %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	decq	%rax
	retq

