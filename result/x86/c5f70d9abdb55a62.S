	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	leal	-1022(%rsi), %ecx
	addl	$-1322, %esi
	testb	$1, %dl
	cmovel	%ecx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%edi, %eax
	leal	4(%rsi), %ecx
	addl	$284, %esi
	testb	$1, %dl
	cmovel	%ecx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	leal	-68(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	subl	%eax, %edi
	leal	-8(%rdi), %eax
	retq

