	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$101, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ec:
	leal	(%rdi,%rsi,8), %eax
	cmpl	$6, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdi,%rsi,8), %eax
	cmpl	$3072, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shll	$2, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	shll	$8, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f4:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	shll	$20, %esi
	addl	%edi, %esi
	cmpl	$1048576, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a6:
	leal	(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$1024, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000aa:
	shll	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a1:
	addl	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	addl	%esi, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000086:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000081:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a4:
	leal	(%rdi,%rsi,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000c:
	shll	$16, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000186:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$1001, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a8:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000b8:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001ca:
	shll	$16, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000001e1:
	shll	$8, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000001c8:
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$1073741824, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000028:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000048:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000188:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001a6:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$64, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000008:
	shll	$5, %esi
	addl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000001aa:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$3, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000001f8:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$4, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000018a:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$65537, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000000b4:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000024:
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$7869, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func000000000000010a:
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000034:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000168:
	shll	$16, %esi
	addl	%edi, %esi
	cmpl	$16777217, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000161:
	shll	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000146:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000018:
	leal	(%rdi,%rsi,8), %eax
	cmpl	$32768, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func00000000000001a1:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$128, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000068:
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

