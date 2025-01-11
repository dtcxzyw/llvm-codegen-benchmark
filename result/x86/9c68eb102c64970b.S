func0000000000000017:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	shlq	$3, %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000013:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	shlq	$3, %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000001f:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	shlq	$3, %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	movl	$2, %eax
	shlxl	%esi, %eax, %ecx
	shlq	$3, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

