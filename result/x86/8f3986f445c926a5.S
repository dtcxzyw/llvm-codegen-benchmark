	.att_syntax
func000000000000000c:
	negq	%rdi
	setno	%al
	negb	%al
	retq

func0000000000000008:
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	retq

