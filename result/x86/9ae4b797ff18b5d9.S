func000000000000000e:
	movq	%rcx, %r9
	movl	%r8d, %ecx
	shldq	%cl, %rdx, %r9
	shlxq	%r8, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %r8b
	cmovneq	%rcx, %r9
	cmoveq	%rcx, %rax
	orq	%rsi, %r9
	orq	%rdi, %rax
	movq	%r9, %rdx
	retq

func0000000000000008:
	movq	%rcx, %r9
	movl	%r8d, %ecx
	shldq	%cl, %rdx, %r9
	shlxq	%r8, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %r8b
	cmovneq	%rcx, %r9
	cmoveq	%rcx, %rax
	orq	%rsi, %r9
	orq	%rdi, %rax
	movq	%r9, %rdx
	retq

func000000000000000c:
	movq	%rcx, %r9
	movl	%r8d, %ecx
	shldq	%cl, %rdx, %r9
	shlxq	%r8, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %r8b
	cmovneq	%rcx, %r9
	cmoveq	%rcx, %rax
	orq	%rsi, %r9
	orq	%rdi, %rax
	movq	%r9, %rdx
	retq

