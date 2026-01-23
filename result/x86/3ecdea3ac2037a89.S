	.att_syntax
func0000000000000000:
	leal	-1(%rdi,%rsi,4), %eax
	movl	%esi, %ecx
	shll	$2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

func0000000000000028:
	leal	-1(%rdi,%rsi,8), %eax
	movl	%esi, %ecx
	shll	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

