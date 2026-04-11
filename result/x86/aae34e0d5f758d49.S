	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	leal	2147483645(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	7(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andb	$1, %sil
	movl	$4294967294, %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	3(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leal	32(%rdi), %ecx
	leal	4(%rdi), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

