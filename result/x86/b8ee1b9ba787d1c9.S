	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testb	$1, %dl
	movl	$90, %eax
	movl	$100, %ecx
	cmovnel	%eax, %ecx
	imull	%esi, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	3(%rax,%rax,2), %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

