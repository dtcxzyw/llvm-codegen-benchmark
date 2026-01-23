	.att_syntax
func0000000000000005:
	decl	%edi
	shrl	$5, %edi
	leal	4(,%rdi,8), %eax
	retq

func0000000000000001:
	addl	$16711680, %edi
	shrl	$10, %edi
	orl	$55296, %edi
	movzwl	%di, %eax
	retq

func000000000000000d:
	leal	983040(%rdi), %eax
	shrl	$10, %eax
	andl	$1023, %eax
	orl	$55296, %eax
	retq

