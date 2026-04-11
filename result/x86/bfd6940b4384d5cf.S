	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$60, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	cmpl	$400, %esi
	movl	$300, %eax
	movl	$200, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testl	%esi, %esi
	movl	$28, %eax
	movl	$920, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	5(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000184:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	8(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000281:
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$255, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	$2, %esi
	adcl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000158:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$7, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002c:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000088:
	cmpl	$2, %esi
	movl	$16, %eax
	movl	$28, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000cc:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000c1:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000186:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000286:
	cmpl	$4, %esi
	movl	$251, %eax
	movl	$233, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000008a:
	cmpl	$65536, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000298:
	cmpl	$65536, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000086:
	cmpl	$65536, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000084:
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	shll	$4, %eax
	addl	$48, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

