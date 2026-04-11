	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$16777215, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-16777216, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$131064, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %eax
	andl	$-65536, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$2147483647, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$-1024, %edx
	leal	(%rdx,%rsi), %eax
	andl	$1023, %edi
	orl	%edi, %eax
	retq

