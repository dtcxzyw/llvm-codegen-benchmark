	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000606:
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000618:
	imull	$60, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$86400, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000060a:
	imull	$60, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	addl	%edx, %esi
	imull	$-49156, %edi, %eax
	addl	%esi, %eax
	cmpl	$49156, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002aa:
	addl	%edx, %esi
	imull	$-49156, %edi, %eax
	addl	%esi, %eax
	cmpl	$49156, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002a6:
	imull	$365, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-4, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000007f4:
	imull	$150, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10001, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000006a4:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	addl	%edx, %esi
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000086:
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

