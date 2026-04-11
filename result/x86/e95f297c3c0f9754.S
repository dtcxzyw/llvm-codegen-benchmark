	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$63, %esi
	leaq	25(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	14888(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	movzwl	%si, %eax
	leaq	20(%rdi,%rax,4), %rax
	retq

