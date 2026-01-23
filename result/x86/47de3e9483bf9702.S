	.att_syntax
func0000000000000001:
	addl	%edx, %esi
	notl	%esi
	xorl	%eax, %eax
	testb	$63, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	addl	%edx, %esi
	xorl	%eax, %eax
	testb	$7, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	addl	%edx, %esi
	testb	$1, %sil
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

