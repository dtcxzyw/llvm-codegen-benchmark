	.att_syntax
func000000000000000f:
	imull	%esi, %edi
	leaq	40(,%rdi,4), %rax
	retq

func000000000000003f:
	imull	%esi, %edi
	leaq	96(,%rdi,4), %rax
	retq

func000000000000000d:
	imull	%esi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000001d:
	imull	%esi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000002d:
	imull	%esi, %edi
	leaq	-8(,%rdi,8), %rax
	retq

