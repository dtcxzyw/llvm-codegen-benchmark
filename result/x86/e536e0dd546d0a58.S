	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	leal	1(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	testl	%esi, %esi
	movl	$292, %ecx
	cmovel	%esi, %ecx
	leal	146(%rcx), %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	testl	%esi, %esi
	movl	$33554432, %eax
	movl	$638582784, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a1:
	shrl	$2, %esi
	andl	$536870912, %esi
	testl	%edi, %edi
	movl	$134217728, %ecx
	movl	$134218304, %eax
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	xorl	%eax, %eax
	cmpl	$522240, %esi
	sete	%al
	shll	$6, %eax
	notl	%edi
	shrl	$31, %edi
	leal	-2147483648(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000134:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000321:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$8, %ecx
	leal	512(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	leal	8(%rcx,%rcx), %eax
	addl	%ecx, %ecx
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

