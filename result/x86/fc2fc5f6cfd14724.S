	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$2, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ec:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$536936448, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e8:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$17, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e4:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e6:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001ea:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001c1:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f8:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000161:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$12, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000016a:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$13, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000174:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$65, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001c4:
	shll	$6, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$2048, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000086:
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000094:
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000081:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1162824005, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000181:
	shll	$4, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001cc:
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000018c:
	shll	$4, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000168:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000164:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$22, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000198:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4073, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000008a:
	shll	$6, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000008:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65537, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000004:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000061:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000000c:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

