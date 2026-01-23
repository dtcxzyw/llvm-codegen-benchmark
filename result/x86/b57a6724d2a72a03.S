	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	cmpb	$77, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000034:
	movl	%edx, %eax
	cmpb	$65, %sil
	cmovbq	%rdi, %rax
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpb	$7, %sil
	cmoveq	%rdi, %rax
	retq

