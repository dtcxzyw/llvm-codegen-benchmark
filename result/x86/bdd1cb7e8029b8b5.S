	.att_syntax
func000000000000000c:
	cmpq	%rdx, %rdi
	movq	$-902, %rax
	cmovlq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000014:
	testb	$1, %sil
	movq	$-902, %rcx
	movq	%rdi, %rax
	cmovneq	%rcx, %rax
	cmpq	%rdx, %rdi
	cmovgq	%rcx, %rax
	retq

