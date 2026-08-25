	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	shrl	$10, %edi
	andl	$510, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	andl	$2, %eax
	btl	$30, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$32256, %esi
	shrl	$19, %edi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	andl	$-65536, %esi
	shrl	$16, %edi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

