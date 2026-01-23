	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	shll	$7, %eax
	retq

func000000000000003f:
	leal	32(,%rdi,4), %eax
	retq

func000000000000002b:
	leal	32(,%rdi,4), %eax
	retq

func0000000000000064:
	shll	$4, %edi
	leal	32(%rdi), %eax
	retq

func000000000000007b:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000000:
	leal	16(,%rdi,8), %eax
	retq

func000000000000007f:
	leal	28(,%rdi,4), %eax
	retq

