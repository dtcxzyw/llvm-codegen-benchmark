	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %ecx
	shlq	$4, %rcx
	movabsq	$68719476728, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %ecx
	shlq	$4, %rcx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shlq	$32, %rsi
	movabsq	$-1152921500311879681, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	%esi, %eax
	andq	$-4, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

