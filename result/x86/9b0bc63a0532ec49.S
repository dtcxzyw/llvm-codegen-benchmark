	.att_syntax
func0000000000000024:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000000a6:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setl	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setb	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setg	%al
	retq

