	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	testq	%rdx, %rdx
	cmovsq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	retq

