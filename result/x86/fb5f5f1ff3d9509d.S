	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$1229782938247303441, %rcx
	andq	%rsi, %rcx
	movabsq	$2459565876494606882, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$65280, %esi
	movabsq	$280375465082880, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	shlq	$8, %rax
	retq

