	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq

func000000000000000e:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$1048320, %eax
	retq

