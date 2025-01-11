func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	$6, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

