func0000000000000044:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000054:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$4096, %rax
	setb	%al
	retq

func0000000000000104:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$4096, %rax
	setb	%al
	retq

func0000000000000048:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000108:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$32, %rax
	setne	%al
	retq

