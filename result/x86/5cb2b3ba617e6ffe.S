	.att_syntax
func000000000000001d:
	shll	$3, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	addl	%edx, %edx
	orl	%esi, %eax
	subl	%edx, %eax
	retq

func0000000000000005:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

