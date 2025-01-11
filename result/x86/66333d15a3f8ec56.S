func0000000000000000:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$1152921504606846975, %rax
	subq	%rcx, %rax
	retq

func0000000000000002:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movq	$-58, %rax
	subq	%rcx, %rax
	retq

func0000000000000005:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movl	$128, %eax
	subq	%rcx, %rax
	retq

func0000000000000007:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$-2266404186210603134, %rax
	subq	%rcx, %rax
	retq

