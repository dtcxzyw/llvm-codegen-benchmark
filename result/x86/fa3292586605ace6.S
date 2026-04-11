	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

