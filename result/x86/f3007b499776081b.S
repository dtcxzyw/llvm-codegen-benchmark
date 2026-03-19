	.att_syntax
func0000000000000003:
	movl	%esi, %ecx
	shrl	$8, %ecx
	andl	$65280, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	shrl	$8, %ecx
	andl	$16776960, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

