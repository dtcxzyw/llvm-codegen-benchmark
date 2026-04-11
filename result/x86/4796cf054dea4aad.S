	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$56, %edx
	leal	(%rdx,%rdi), %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$24, %edx
	leal	(%rdx,%rdi), %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$2016, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$65504, %edx
	orl	%edi, %edx
	andl	$63488, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$4032, %edx
	leal	(%rdx,%rsi), %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

