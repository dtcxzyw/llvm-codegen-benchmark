	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

