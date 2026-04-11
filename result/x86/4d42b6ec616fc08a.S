	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$106102737862656, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$8070450532247928833, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$59627, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movabsq	$-6302637592877692800, %rcx
	shlxq	%rdi, %rcx, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	$4294967295, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

