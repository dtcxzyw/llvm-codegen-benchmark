	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

