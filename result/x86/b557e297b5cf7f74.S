	.att_syntax
func000000000000001f:
	subl	%esi, %edi
	leal	32(%rdi), %eax
	retq

func000000000000000f:
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	64(%rdi), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000a:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000018:
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

