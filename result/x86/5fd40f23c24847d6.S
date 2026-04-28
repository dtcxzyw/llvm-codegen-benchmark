	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

