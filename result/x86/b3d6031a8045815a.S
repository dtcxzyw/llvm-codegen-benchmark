func0000000000000028:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000006c:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000074:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000078:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000034:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000038:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

