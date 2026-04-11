	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-6302637592877692800, %rcx
	shlxq	%rsi, %rcx, %rax
	andnq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	btrq	%rsi, %rdi
	movabsq	$71776153420955648, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	andq	$-4096, %rax
	retq

