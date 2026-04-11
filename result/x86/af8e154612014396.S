	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$3, %rsi
	andq	$-32, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rdi, %rax
	shll	$8, %esi
	andl	$8388352, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$12, %ecx
	subq	%rcx, %rax
	retq

