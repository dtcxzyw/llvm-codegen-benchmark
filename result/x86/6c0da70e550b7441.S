	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	retq

