	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	orq	$128, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	$2048, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	orq	$2, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

