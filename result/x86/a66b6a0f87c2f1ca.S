	.att_syntax
func0000000000000007:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	orl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000004:
	orl	%esi, %edi
	leal	64(%rdi), %eax
	retq

func0000000000000006:
	orl	%esi, %edi
	leal	33(%rdi), %eax
	retq

