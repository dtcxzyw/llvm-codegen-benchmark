	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$16, %esi
	movzwl	%di, %eax
	leaq	65521(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$16, %esi
	movzbl	%sil, %eax
	andl	$3840, %edi
	leaq	-2049(%rax,%rdi), %rax
	retq

