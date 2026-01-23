	.att_syntax
func0000000000000066:
	movl	%edi, %ecx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func00000000000000e6:
	movl	%edi, %ecx
	shlq	$3, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func00000000000000e8:
	movq	%rdi, %rcx
	shlq	$56, %rcx
	cmpl	$127, %edi
	movabsq	$9151314442816847872, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000061:
	movl	%edi, %ecx
	shlq	$20, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

