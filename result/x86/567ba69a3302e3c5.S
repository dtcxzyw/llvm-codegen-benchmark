	.att_syntax
func0000000000000001:
	cmpb	%dl, %sil
	movl	$29, %eax
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovlq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovaq	%rdi, %rax
	retq

