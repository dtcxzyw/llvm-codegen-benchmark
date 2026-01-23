	.att_syntax
func0000000000000066:
	movq	%rdx, %rax
	shlq	$16, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

func0000000000000061:
	movq	%rdx, %rax
	shlq	$6, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shlq	$32, %rax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	leaq	(,%rdx,4), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	shlq	$32, %rax
	cmpl	$16, %esi
	cmovgeq	%rdi, %rax
	retq

func0000000000000064:
	movq	%rdx, %rax
	shlq	$15, %rax
	cmpl	$-32767, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdx, %rax
	shlq	$32, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

