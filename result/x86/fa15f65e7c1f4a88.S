func00000000000000a6:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a4:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a9:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000000aa:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000a8:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000c1:
	movl	%edx, %eax
	shlq	$16, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000000c8:
	movl	%edx, %eax
	shlq	$30, %rax
	movl	%esi, %ecx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

