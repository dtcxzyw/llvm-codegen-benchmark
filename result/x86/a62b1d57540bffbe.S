	.att_syntax
func0000000000000010:
	subl	%edx, %esi
	imulq	$613566757, %rsi, %rax
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%esi, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	movl	$2155905153, %eax
	imulq	%rsi, %rax
	shrq	$39, %rax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

