func000000000000000d:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	testb	$1, %sil
	movl	$32, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func000000000000000f:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000005:
	leaq	-1(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$1, %sil
	movl	$4, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func000000000000000a:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	testb	$1, %sil
	movl	$32, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000008:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$1, %sil
	movl	$4, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000009:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$1, %sil
	movl	$4, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

