	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$31, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

