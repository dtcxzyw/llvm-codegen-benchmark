	.att_syntax
func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$65536, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

