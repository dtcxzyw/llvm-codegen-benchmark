	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	andl	$7, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$7, %edx
	addl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$7, %edx
	addl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	andl	$7, %edx
	addl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shll	$4, %edx
	andl	$4128768, %edx
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	andl	$4032, %edx
	addl	%esi, %edi
	andl	$63, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

