	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-65536, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$240, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	shlq	$6, %rsi
	orq	%rsi, %rax
	retq

