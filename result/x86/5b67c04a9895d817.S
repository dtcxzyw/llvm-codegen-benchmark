	.att_syntax
func000000000000003f:
	movzwl	%si, %ecx
	shll	$7, %ecx
	movzwl	%di, %edx
	movl	%edx, %eax
	shll	$7, %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

func000000000000003e:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %ecx
	shll	$13, %ecx
	movzwl	%di, %eax
	shll	$14, %eax
	addl	%ecx, %eax
	retq

