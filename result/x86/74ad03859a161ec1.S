func00000000000001a6:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000064:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

