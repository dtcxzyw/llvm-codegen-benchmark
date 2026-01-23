	.att_syntax
func000000000000040b:
	cmpl	$2, %edx
	setb	%al
	cmpl	$14, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000010b:
	testl	%edx, %edx
	movl	$24, %ecx
	movl	$48, %eax
	cmoveq	%rcx, %rax
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000c0b:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	subq	%rax, %rdi
	leaq	136(%rdi), %rax
	retq

