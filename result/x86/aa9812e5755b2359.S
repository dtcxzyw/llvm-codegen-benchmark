	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	orq	$131072, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$281474976710656, %rax
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$2199023255552, %rax
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	orq	$20, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

