	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-5(%rax,%rax,4), %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testb	$1, %sil
	movl	$64, %ecx
	movl	$256, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testb	$1, %sil
	movl	$-11, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	cmpl	$256, %edi
	cmovbl	%edi, %eax
	retq

