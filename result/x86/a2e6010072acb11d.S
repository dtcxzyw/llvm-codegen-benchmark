	.att_syntax
func0000000000000001:
	andq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	retq

func000000000000000c:
	andq	%rsi, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq

