	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	leal	8(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	addl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	-48(%rsi), %ecx
	leal	-55(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

