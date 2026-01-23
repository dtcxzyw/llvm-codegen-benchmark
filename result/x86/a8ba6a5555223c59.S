	.att_syntax
func000000000000000c:
	addl	%edi, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$400, %eax, %eax
	retq

