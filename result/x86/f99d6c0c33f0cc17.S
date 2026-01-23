	.att_syntax
func0000000000000005:
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	leal	-9001(%rdi), %ecx
	testl	%eax, %eax
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	leal	-9001(%rdi), %ecx
	testl	%eax, %eax
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

