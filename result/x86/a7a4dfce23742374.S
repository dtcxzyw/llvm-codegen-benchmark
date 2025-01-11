func0000000000000181:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$9, %rax
	sete	%al
	retq

func0000000000000184:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000188:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

