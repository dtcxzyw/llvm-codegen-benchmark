func0000000000000021:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000028:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rdx, %rdi
	sete	%al
	retq

