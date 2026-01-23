	.att_syntax
func0000000000000001:
	movabsq	$4503599627370496, %rax
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	orq	$9, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	andq	%rdi, %rax
	retq

