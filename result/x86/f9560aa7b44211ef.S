	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$4866, %eax
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000002:
	testb	$1, %dl
	movl	$544, %eax
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

