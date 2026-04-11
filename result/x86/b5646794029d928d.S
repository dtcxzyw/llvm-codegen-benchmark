	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$22, %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$22, %eax
	andl	$48, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$18, %eax
	andl	$63, %eax
	retq

