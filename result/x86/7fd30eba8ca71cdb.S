	.att_syntax
func0000000000000000:
	leal	-1(%rdi), %eax
	andl	%esi, %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	andl	%esi, %eax
	retq

func0000000000000001:
	leal	-1(%rdi), %eax
	andl	%esi, %eax
	retq

func0000000000000004:
	leal	2147483647(%rdi), %eax
	andl	%esi, %eax
	retq

func0000000000000007:
	leal	1048575(%rdi), %eax
	andl	%esi, %eax
	retq

