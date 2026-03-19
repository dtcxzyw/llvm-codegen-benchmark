	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000002:
	leal	1(%rdi), %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$5, %eax
	retq

