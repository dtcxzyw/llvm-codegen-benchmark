func000000000000000e:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000002f:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

