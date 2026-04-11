	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subl	%esi, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq

