	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %eax
	orl	%esi, %edi
	xorl	%edi, %eax
	retq

func0000000000000001:
	rorxl	$30, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	rorxl	$16, %edi, %eax
	xorl	%ecx, %eax
	retq

