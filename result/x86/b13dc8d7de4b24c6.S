func0000000000000141:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

func0000000000000104:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$268435456, %rcx
	setb	%al
	retq

func00000000000005e1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

func00000000000005f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

func0000000000000148:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	setne	%al
	retq

func0000000000000144:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$31, %rcx
	sete	%al
	retq

