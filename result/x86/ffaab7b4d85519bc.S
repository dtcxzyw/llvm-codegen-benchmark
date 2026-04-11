	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	64(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	128(%rcx), %eax
	cmpl	$5, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %ecx
	orl	$-1073741824, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax
	cmpl	$1073741888, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	16(%rcx), %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	leal	524288(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1048576, %eax
	cmpl	$65522, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2048(%rcx), %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8(%rcx), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	movl	%edx, %ecx
	orl	$64, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

