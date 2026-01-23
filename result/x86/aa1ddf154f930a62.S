	.att_syntax
func0000000000000000:
	rorxl	$7, %edx, %eax
	xorl	%esi, %eax
	rorxl	$12, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

func000000000000000c:
	rorxl	$24, %edx, %eax
	xorl	%esi, %eax
	rorxl	$16, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

