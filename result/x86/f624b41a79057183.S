	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000014:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setg	%al
	retq

