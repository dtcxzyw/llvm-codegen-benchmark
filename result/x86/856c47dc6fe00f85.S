	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$16, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$4, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	movzbl	%dl, %eax
	shll	$18, %eax
	shll	$6, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fa:
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e0:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b0:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001cc:
	movzbl	%dl, %eax
	shll	$7, %eax
	shll	$14, %edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001c8:
	movzbl	%dl, %eax
	shll	$21, %eax
	shll	$28, %edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000b5:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	addl	%esi, %eax
	retq

