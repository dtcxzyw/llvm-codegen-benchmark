	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$4097, %eax
	shlxl	%edx, %eax, %ecx
	testl	%esi, %edi
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmovel	%edi, %eax
	retq

