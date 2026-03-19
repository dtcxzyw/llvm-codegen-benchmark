	.att_syntax
func000000000000000f:
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %ecx
	andl	$613566756, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	imull	$65280, %edx, %eax
	movzwl	%ax, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

