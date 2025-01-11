func0000000000000181:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$9, %rax
	sete	%al
	retq

func0000000000000188:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$7, %rax
	cmpq	$999999977, %rax
	setae	%al
	retq

func0000000000000184:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$30, %rax
	testl	%eax, %eax
	setne	%al
	retq

