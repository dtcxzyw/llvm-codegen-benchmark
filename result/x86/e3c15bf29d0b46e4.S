	.att_syntax
func000000000000000e:
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	imull	$1041, %eax, %edx
	shrl	$16, %edx
	subl	%edx, %ecx
	movzwl	%cx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$5, %eax
	retq

func0000000000000004:
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000006:
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

