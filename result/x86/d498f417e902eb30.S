	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$-16, %edi
	leal	12(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$268435454, %edi
	leal	268435456(%rdi), %eax
	shlq	$34, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$63, %edi
	leal	128(%rdi), %eax
	shlq	$56, %rax
	retq

