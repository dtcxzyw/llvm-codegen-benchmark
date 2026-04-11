	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$1, %edx
	shll	$8, %edx
	andl	$1, %esi
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	shll	$4, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$3, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

