	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shlq	$4, %rdi
	leaq	10(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$40, %rsi
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	addl	%eax, %eax
	leaq	(%rax,%rdi,4), %rax
	retq

