	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	cmpl	$36000, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$1, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	xorl	%eax, %eax
	cmpl	$2049, %esi
	setge	%al
	shll	$6, %eax
	addl	$64, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	cmpl	$4, %esi
	movl	$1854547852, %eax
	movl	$1720595439, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	testl	%esi, %esi
	movl	$256, %eax
	movl	$4096, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d9:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$8, %eax
	addl	$336, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c1:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	xorl	$5, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000018a:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000181:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000d4:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$8, %eax
	addl	$336, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000154:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	cmpl	$12, %esi
	movl	$4096, %eax
	movl	$256, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000281:
	cmpl	$2, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000028a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	2(%rax,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000188:
	testl	%esi, %esi
	movl	$255, %eax
	movl	$1114111, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000284:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000288:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000014b:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	13(%rax,%rax), %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000146:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	13(%rax,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000105:
	cmpl	$8192, %esi
	movl	$258, %eax
	movl	$64, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000158:
	xorl	%eax, %eax
	cmpl	$8, %esi
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000115:
	xorl	%eax, %eax
	cmpl	$64, %esi
	setae	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	$3, %esi
	adcl	$-1, %eax
	orl	$1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000002c:
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000029:
	testl	%esi, %esi
	movl	$8100000, %eax
	movl	$7992000, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000025:
	testl	%esi, %esi
	movl	$8100000, %eax
	movl	$10000000, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000108:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	6(,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000186:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(,%rax,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000084:
	cmpl	$1000000, %esi
	movl	$1000, %eax
	movl	$20000, %ecx
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000039:
	xorl	%eax, %eax
	cmpl	$200, %esi
	sete	%al
	leal	2(,%rax,8), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000094:
	cmpl	$41, %esi
	movl	$147456, %eax
	movl	$49152, %ecx
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func00000000000000d8:
	testl	%esi, %esi
	movl	$4, %eax
	movl	$32, %ecx
	cmovsl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000194:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000086:
	cmpl	$65536, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000159:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leal	1(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func000000000000014a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

