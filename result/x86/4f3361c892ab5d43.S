	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2097151, %esi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	255(%rax,%rdi), %rax
	andq	$-256, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

