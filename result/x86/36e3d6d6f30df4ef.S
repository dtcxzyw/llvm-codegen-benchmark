	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$16, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$1048576, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(,%rdx,4), %ecx
	orl	%esi, %ecx
	leal	3(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	leal	-2147483648(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$24, %edx
	leal	(%rsi,%rdx), %ecx
	leal	262144(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(,%rdx,4), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

