	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	addq	$48, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

