	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$31, %edx
	addl	%esi, %edx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dl, %eax
	testb	$1, %sil
	leal	65438(%rdi,%rax), %ecx
	leal	65472(%rdi,%rax), %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edx
	andl	$1, %edi
	leal	2(%rdx,%rdi,4), %eax
	retq

