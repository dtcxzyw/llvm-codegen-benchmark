	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018d:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpl	$166, %esi
	sete	%al
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000085:
	movl	%edi, %eax
	cmpl	$3, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002d:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000185:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000145:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000144:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000025:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000014d:
	xorl	%eax, %eax
	cmpl	$12289, %esi
	setge	%al
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000080:
	movl	%edi, %eax
	cmpl	$-3328, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000180:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000010f:
	cmpl	$2, %esi
	sbbl	$-1, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000010d:
	cmpl	$16777216, %esi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000008e:
	movl	%edi, %eax
	cmpl	$4, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000100:
	cmpl	$3, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000181:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-2(%rdi), %eax
	retq

