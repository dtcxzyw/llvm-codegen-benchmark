func0000000000000003:
	movq	%rdi, %rax
	andl	$7, %esi
	andl	$7, %eax
	imulq	%rsi, %rax
	retq

func0000000000000002:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	movabsq	$8589934590, %rax
	andq	%rdi, %rax
	imulq	%rcx, %rax
	retq

