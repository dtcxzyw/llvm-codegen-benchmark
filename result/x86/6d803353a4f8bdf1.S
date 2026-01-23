	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000010:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000001a:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000001f:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000011:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

