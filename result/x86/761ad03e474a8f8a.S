	.att_syntax
func0000000000000030:
	tzcntl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001f:
	orl	$65536, %esi
	tzcntl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000003b:
	tzcntl	%esi, %eax
	leaq	-16(%rdi,%rax), %rax
	retq

func000000000000003f:
	tzcntl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

