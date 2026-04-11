	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leal	16(%rsi), %eax
	leal	31(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$4, %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	movl	%esi, %eax
	decl	%esi
	shrl	$31, %esi
	leal	-1(%rax,%rsi), %eax
	sarl	%eax
	leal	(%rdi,%rdi), %ecx
	shll	$8, %edi
	subl	%ecx, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	movl	%esi, %eax
	decl	%esi
	shrl	$31, %esi
	leal	-1(%rax,%rsi), %ecx
	sarl	%ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

