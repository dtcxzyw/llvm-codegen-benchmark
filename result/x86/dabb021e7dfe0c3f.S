func0000000000000078:
	movl	%esi, %eax
	addq	$4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	addq	$-6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	addq	$-6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	addq	$2, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	addq	$160, %rax
	andq	$-16, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	addq	$-4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	addq	$12, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

