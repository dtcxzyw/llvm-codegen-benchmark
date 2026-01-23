	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	negq	%rax
	movl	$4294967295, %ecx
	orq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

func0000000000000006:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbq	$0, %rax
	shlxq	%rdi, %rax, %rax
	retq

