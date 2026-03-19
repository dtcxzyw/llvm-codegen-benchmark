	.att_syntax
func0000000000000007:
	shrl	$15, %edx
	andl	$1024, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	shrl	$12, %edx
	andl	$1048320, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

