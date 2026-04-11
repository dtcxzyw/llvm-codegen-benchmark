	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	-1022(%rsi), %ecx
	leal	-1536(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	5900(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$1, %eax
	addl	%esi, %eax
	retq

