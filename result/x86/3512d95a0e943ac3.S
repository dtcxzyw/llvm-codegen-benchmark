	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orl	%esi, %edi
	shll	$10, %edi
	andl	$1047552, %edi
	leal	65536(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	andl	$2097088, %eax
	addl	$67043328, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	andl	$2097088, %eax
	addl	$-1114112, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	orl	%esi, %edi
	shll	$13, %edi
	andl	$268427264, %edi
	leal	939524096(%rdi), %eax
	retq

