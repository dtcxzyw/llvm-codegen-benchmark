	.att_syntax
func0000000000000007:
	testb	$2, %dl
	movl	$1392, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	$4096, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

