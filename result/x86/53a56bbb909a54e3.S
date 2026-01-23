	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	andl	$1, %edi
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

