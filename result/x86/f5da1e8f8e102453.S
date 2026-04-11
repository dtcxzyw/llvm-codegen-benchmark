	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%esi, %edi
	andl	$1073741824, %edi
	testb	$1, %dl
	movl	$1073741824, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$20, %ecx
	leal	(%rdi,%rsi), %eax
	andl	$-63438849, %eax
	orl	%ecx, %eax
	retq

