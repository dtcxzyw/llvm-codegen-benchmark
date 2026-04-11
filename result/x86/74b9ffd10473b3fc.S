	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	52(%rdx,%rsi), %ecx
	leal	-48(%rdx,%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$1900, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%edx, %esi
	andl	$1, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	20(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	33(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	addl	%edx, %esi
	andl	$1, %edi
	leal	8(%rsi,%rdi,4), %eax
	retq

