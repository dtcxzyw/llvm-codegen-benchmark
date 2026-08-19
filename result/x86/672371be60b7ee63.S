	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shll	$3, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$70, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$4, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001ca:
	shll	$3, %esi
	cmpl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008a:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001a4:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a4:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001e1:
	shll	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000181:
	shll	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000184:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001a6:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$1024, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a6:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000004:
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$65, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000101:
	shll	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000001:
	addl	%esi, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000044:
	shll	$5, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000026:
	shll	$3, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000a1:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000012a:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

