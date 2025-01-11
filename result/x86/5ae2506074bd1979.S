func0000000000000061:
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000041:
	movabsq	$1095216660480, %rcx
	orq	%rdx, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movl	$4278190080, %ecx
	orq	%rdx, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$16711680, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000066:
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

func0000000000000046:
	movq	%rdx, %rcx
	orq	$8, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$32, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdx, %rcx
	orq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$16, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

