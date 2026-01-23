	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$16128, %eax
	orl	%edi, %eax
	orl	$-260013952, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$16128, %eax
	orl	%edi, %eax
	orl	$14712960, %eax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	orl	%edi, %ecx
	movabsq	$5348024557502464, %rax
	orq	%rcx, %rax
	retq

