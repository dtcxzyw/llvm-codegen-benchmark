	.att_syntax
func0000000000000007:
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax
	retq

func0000000000000002:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	notl	%eax
	retq

func0000000000000001:
	leal	6(%rsi,%rdi), %eax
	xorl	$1, %eax
	retq

