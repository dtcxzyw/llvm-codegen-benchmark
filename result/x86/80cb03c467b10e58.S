	.att_syntax
func0000000000000004:
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$14, %esi
	sete	%al
	orq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000005:
	andl	$120, %esi
	xorl	%eax, %eax
	cmpl	$24, %esi
	sete	%al
	orq	%rdi, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	$-33554432, %esi
	setne	%al
	orq	%rdi, %rax
	retq

