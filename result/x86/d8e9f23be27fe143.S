	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c8:
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$25, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c1:
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$24, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004cc:
	leal	60(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c6:
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004ca:
	leal	24(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$24, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000054a:
	leal	-2(%rdi), %eax
	cmpl	$3, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000701:
	movl	%edi, %eax
	subl	$32, %eax
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000cc8:
	movl	%edi, %eax
	subl	$-305, %eax
	cmovgel	%edi, %eax
	cmpl	$-22, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000cca:
	movl	%edi, %eax
	subl	$-305, %eax
	cmovgel	%edi, %eax
	cmpl	$309, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000cc6:
	cmpl	$-613, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000546:
	leal	-3600(%rdi), %eax
	cmpl	$3601, %edi
	cmovll	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000541:
	movl	%edi, %eax
	subl	$12, %eax
	cmovll	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	movl	%edi, %eax
	subl	$1000000000, %eax
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000004d4:
	leal	100(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

