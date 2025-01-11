func0000000000000043:
	movabsq	$9007199254740992, %rax
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	$4194304, %rax
	movabsq	$171798691840, %rcx
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	orq	$67108864, %rax
	retq

func0000000000000042:
	movq	%rdi, %rax
	orq	$10, %rax
	testb	$2, %sil
	cmoveq	%rdi, %rax
	orq	$20, %rax
	retq

