	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subl	%esi, %edi
	leal	64(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$7, %eax
	retq

