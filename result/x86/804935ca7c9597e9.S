	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$63, %esi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

