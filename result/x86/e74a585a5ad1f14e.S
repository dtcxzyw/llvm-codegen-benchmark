	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$16, %edx
	addl	%esi, %edi
	movzwl	%di, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$7, %edx
	addl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	andl	$127, %eax
	andl	$127, %edi
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

