	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leal	1(%rsi,%rsi), %ecx
	cmpq	$27, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$-25344, %ecx
	cmovel	%ecx, %eax
	cmpq	$8, %rdi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testb	$1, %sil
	movl	$40, %eax
	movl	$51, %ecx
	cmovnel	%eax, %ecx
	cmpq	$250, %rdi
	movl	$28, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(%rax,%rax), %ecx
	cmpq	$256, %rdi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	andl	$1, %esi
	leal	(,%rsi,4), %ecx
	testq	%rdi, %rdi
	movl	$5, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$1, %esi
	movl	$2, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	testb	$1, %sil
	movl	$4430, %eax
	movl	$4480, %ecx
	cmovnel	%eax, %ecx
	cmpq	$19, %rdi
	movl	$4352, %eax
	cmovael	%ecx, %eax
	retq

