	.att_syntax
func000000000000000b:
	leaq	352(%rdi), %rax
	leaq	448(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

