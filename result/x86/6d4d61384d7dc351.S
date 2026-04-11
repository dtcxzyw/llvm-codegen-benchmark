	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movq	%rsi, %rax
	shll	$6, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shll	$11, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	movq	%rsi, %rax
	shll	$17, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shll	$11, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000032:
	shll	$7, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f3:
	shll	$22, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000033:
	shll	$22, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	orl	%esi, %eax
	retq

