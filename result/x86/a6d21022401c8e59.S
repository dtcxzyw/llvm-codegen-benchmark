func00000000000001a4:
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$-8198552921648689607, %rcx
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	cmpq	$65536, %rcx
	setb	%al
	retq

func00000000000000a8:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000001a8:
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq

func00000000000000a1:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rcx
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	sete	%al
	retq

func00000000000000aa:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	setns	%al
	retq

func00000000000000b4:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	cmpq	$12, %rcx
	setb	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

