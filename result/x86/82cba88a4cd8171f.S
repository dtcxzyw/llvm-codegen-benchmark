	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rcx
	andl	$-16, %ecx
	movl	$4294967294, %eax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-6302637592877692800, %rax
	shlxq	%rdi, %rax, %rcx
	andnq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$71776153420955648, %rax
	btrq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	$-4096, %rax
	btrq	%rdi, %rax
	retq

