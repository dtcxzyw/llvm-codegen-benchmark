	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000041:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq

