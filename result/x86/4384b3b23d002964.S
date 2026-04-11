	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	cmpb	$45, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000221:
	leal	(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	cmpb	$45, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	leal	(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	cmpb	$45, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %edx
	movl	$48, %eax
	subl	%ecx, %eax
	cmpb	$45, %dil
	cmovnel	%edx, %eax
	retq

