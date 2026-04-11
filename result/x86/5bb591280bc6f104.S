	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	cmpl	$268435456, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	cmpl	$256, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	leal	1048576(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax
	cmpl	$4096, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edx, %ecx
	orl	$65, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$68, %eax
	cmpl	$8, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	cmpl	$16, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	leal	1048576(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2097152(%rcx), %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004a:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

