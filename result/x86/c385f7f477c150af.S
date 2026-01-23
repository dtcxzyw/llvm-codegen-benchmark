	.att_syntax
func000000000000000f:
	orl	%esi, %edi
	leaq	3(%rdi), %rax
	retq

func000000000000000b:
	orl	%esi, %edi
	leaq	4(%rdi), %rax
	retq

func0000000000000009:
	orl	%esi, %edi
	leaq	-132(%rdi), %rax
	retq

func0000000000000003:
	orl	%esi, %edi
	leaq	1(%rdi), %rax
	retq

