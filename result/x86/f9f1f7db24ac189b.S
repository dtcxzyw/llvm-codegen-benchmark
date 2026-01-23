	.att_syntax
func0000000000000074:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$255, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000026:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovsq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmoveq	%rdi, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsq	%rdi, %rax
	retq

