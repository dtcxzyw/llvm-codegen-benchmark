	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$524288, %edx
	orl	%esi, %edx
	shll	$8, %edx
	andl	$8388608, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$768, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	andl	$7936, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$3, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$-5, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

