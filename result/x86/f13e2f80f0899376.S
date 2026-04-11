	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	shrl	$4, %edi
	imull	$-858993459, %edi, %eax
	testl	$65534, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax
	testl	$536870911, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addb	%dl, %al
	sete	%al
	retq

