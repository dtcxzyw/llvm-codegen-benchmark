	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$44, %rsi
	andl	$32, %esi
	leal	520(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	shrq	$34, %rax
	andl	$1056964608, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$20, %rsi
	andl	$2097152, %esi
	leal	4194304(%rsi,%rdi), %eax
	retq

