	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000606:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000618:
	imull	$3600, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$86400, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000060a:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	cmpl	$2096, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a6:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-42, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002aa:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-41, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	imull	$10000, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$80203, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000078c:
	imull	$18000, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000022a:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000226:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000020a:
	imull	$60, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$86400, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000206:
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000002ac:
	imull	$10000, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000007f4:
	imull	$100, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10001, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000007f8:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000006a1:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	cmpl	$220, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000006a6:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$22, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000006a4:
	imull	$1260, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000224:
	shll	$6, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$7869, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000221:
	imull	$60, %edx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000201:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

