	.att_syntax
func0000000000000100:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

