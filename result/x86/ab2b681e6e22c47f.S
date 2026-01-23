	.att_syntax
func000000000000000d:
	imull	%esi, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000001:
	imull	%esi, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000003:
	imull	%esi, %edi
	leaq	1(%rdi), %rax
	retq

func000000000000000b:
	imull	%esi, %edi
	leaq	40(%rdi), %rax
	retq

func0000000000000005:
	imull	%esi, %edi
	leaq	-250(%rdi), %rax
	retq

func000000000000000f:
	imull	%esi, %edi
	leaq	250(%rdi), %rax
	retq

