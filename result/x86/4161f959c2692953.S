	.att_syntax
func0000000000000033:
	movl	%esi, %ecx
	andl	$1, %ecx
	shll	$23, %ecx
	shll	$29, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$8, %eax
	movzwl	%ax, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

