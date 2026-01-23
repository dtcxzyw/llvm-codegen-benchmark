	.att_syntax
func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx
	cmoveq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

func00000000000000e1:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq

