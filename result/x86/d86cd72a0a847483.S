	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	152(%rdi), %rax
	subl	%eax, %esi
	andl	$2147483647, %esi
	leaq	152(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	1(%rdi), %rax
	subl	%eax, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	1(%rdi), %rax
	subq	%rax, %rsi
	andq	$-4, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

