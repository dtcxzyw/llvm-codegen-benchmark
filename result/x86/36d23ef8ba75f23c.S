func0000000000000078:
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func00000000000000b8:
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func000000000000008a:
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

func00000000000000b4:
	movl	%esi, %eax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

