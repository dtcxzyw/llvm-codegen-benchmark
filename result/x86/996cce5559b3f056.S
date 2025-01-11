func0000000000000043:
	movq	%rdi, %rcx
	orq	$512, %rcx
	testl	$1114112, %esi
	cmoveq	%rdi, %rcx
	movabsq	$562949953421312, %rax
	orq	%rcx, %rax
	retq

func0000000000000042:
	movabsq	$1095216660480, %rcx
	orq	%rdi, %rcx
	testb	$16, %sil
	cmoveq	%rdi, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movl	$4278190080, %eax
	orq	%rdi, %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	orq	$16711680, %rax
	retq

