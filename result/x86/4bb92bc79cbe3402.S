	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	andl	$1, %edi
	leal	4(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$1, %edx
	decl	%edx
	orl	$11, %edx
	leal	(%rdx,%rsi), %ecx
	leal	-12(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,4), %eax
	andl	$1, %edi
	leal	5(%rax,%rdi,4), %eax
	retq

