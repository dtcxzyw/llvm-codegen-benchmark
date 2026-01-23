	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setle	%al
	negq	%rax
	retq

