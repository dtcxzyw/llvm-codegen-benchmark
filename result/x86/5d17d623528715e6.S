	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%edx, %edx
	movl	$2147483647, %ecx
	cmovnsl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$40960, %edx
	movl	$33554432, %ecx
	cmovnel	%esi, %ecx
	leal	1048576(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	testl	%edx, %edx
	movl	$2, %ecx
	cmovel	%esi, %ecx
	leal	262144(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpl	$5, %edx
	movl	$11, %ecx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

