	.att_syntax
func000000000000001b:
	movl	%edi, %eax
	orl	$63, %eax
	subl	%esi, %eax
	retq

func000000000000001f:
	leal	63(%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000005:
	leal	1(%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000004:
	leal	63(%rdi), %eax
	subl	%esi, %eax
	retq

