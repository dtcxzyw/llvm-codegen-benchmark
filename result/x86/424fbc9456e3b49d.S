	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	andl	$4095, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	andl	$32512, %esi
	orl	%esi, %eax
	andl	$32767, %eax
	retq

