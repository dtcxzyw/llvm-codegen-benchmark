	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%esi, %edi
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-16, %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	andl	$-2147483633, %edi
	cmpl	$3, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	subl	%esi, %edi
	imull	$-1431655765, %edi, %eax
	addl	$715827882, %eax
	cmpl	$1431655765, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subl	%esi, %edi
	andl	$-2147483647, %edi
	cmpl	$1, %edi
	sete	%al
	retq

