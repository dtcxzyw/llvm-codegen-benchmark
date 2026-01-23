	.att_syntax
func0000000000000030:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orq	%rdi, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setl	%al
	orq	%rdi, %rax
	retq

