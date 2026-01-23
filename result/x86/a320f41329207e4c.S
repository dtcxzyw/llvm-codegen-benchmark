	.att_syntax
func00000000000000a1:
	movslq	%esi, %rax
	shlq	$16, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

