func0000000000000001:
	andl	$31, %esi
	movq	%rdi, %rax
	orq	$8192, %rax
	cmpl	$27, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movabsq	$9007199254740992, %rax
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

