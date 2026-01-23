	.att_syntax
func0000000000000000:
	rorxl	$12, %edx, %eax
	leal	(%rdi,%rsi), %ecx
	addl	%ecx, %eax
	xorl	%ecx, %eax
	retq

func0000000000000010:
	rorxl	$20, %edx, %eax
	leal	(%rdi,%rsi), %ecx
	addl	%ecx, %eax
	xorl	%ecx, %eax
	retq

