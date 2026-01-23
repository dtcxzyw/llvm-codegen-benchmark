	.att_syntax
func0000000000000001:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

func000000000000000b:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	cltq
	retq

func0000000000000003:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	cltq
	retq

func0000000000000009:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

