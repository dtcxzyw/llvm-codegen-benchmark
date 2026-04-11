	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$13, %edx
	andl	$768, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrl	$10, %edx
	andl	$1048572, %edx
	leal	(%rdx,%rsi), %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(,%rsi,4), %eax
	andl	$4, %edx
	orl	%edx, %eax
	orl	%edi, %eax
	retq

