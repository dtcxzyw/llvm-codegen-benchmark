	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	retq

