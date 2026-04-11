	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$131071, %edx
	leal	(%rdx,%rdi), %eax
	shll	$22, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$-261633, %edx
	leal	(%rdx,%rsi), %eax
	shll	$13, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$524288, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	andl	$8585216, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$10, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$1835008, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	andl	$130816, %edx
	leal	(%rdx,%rdi), %eax
	shll	$5, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movl	%esi, %eax
	andl	$16711680, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	andl	$-32768, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	andl	$3840, %edx
	leal	(%rdx,%rdi), %eax
	shll	$6, %esi
	orl	%esi, %eax
	retq

