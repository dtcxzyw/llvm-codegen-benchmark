func000000000000016c:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000161:
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

