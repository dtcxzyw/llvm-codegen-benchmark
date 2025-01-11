func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000014:
	movl	%esi, %eax
	movl	$4294967295, %ecx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	movabsq	$2305843009213693951, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

