	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$-4, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$24, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$-2147483648, %edx
	orl	%edi, %edx
	andl	$2145386496, %esi
	leal	111(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$65280, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	andl	$65280, %edx
	orl	%edi, %edx
	andl	$16711680, %esi
	leal	-268435456(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	andl	$491520, %edx
	orl	%edi, %edx
	andl	$128, %esi
	leal	(%rsi,%rdx), %eax
	orl	$-1073741824, %eax
	retq

