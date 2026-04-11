	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	testb	$1, %sil
	movl	$3, %eax
	movl	$9, %ecx
	cmovnel	%eax, %ecx
	testl	%edi, %edi
	cmovgl	%edi, %ecx
	cmpl	$9, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$1, %sil
	movl	$-49, %eax
	movl	$-55, %ecx
	cmovnel	%eax, %ecx
	cmpl	$-49, %edi
	cmovnel	%edi, %ecx
	cmpl	$-55, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(,%rax,8), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$12, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	andl	$1, %esi
	leal	11(%rsi,%rsi), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	cmpl	$11, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq

