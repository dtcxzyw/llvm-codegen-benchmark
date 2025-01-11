func0000000000000021:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000078:
	subl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000a6:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000074:
	subl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000054:
	subl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

