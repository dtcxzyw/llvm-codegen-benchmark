	.att_syntax
func0000000000000000:
	movzwl	%di, %eax
	imull	$-862048943, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000006:
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	shrl	$15, %eax
	retq

