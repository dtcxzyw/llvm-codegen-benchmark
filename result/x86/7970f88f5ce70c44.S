	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rdi,%rcx,2), %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	movl	%edi, %ecx
	shll	$8, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

