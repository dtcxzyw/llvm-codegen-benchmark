	.att_syntax
func0000000000000001:
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	cmpb	$5, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	movabsq	$4294967296, %rax
	orq	%rdi, %rax
	cmpb	$4, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000026:
	leaq	64(%rdi), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

