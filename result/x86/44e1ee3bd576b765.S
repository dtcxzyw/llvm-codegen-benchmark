	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$3, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$511, %edx
	leal	(%rsi,%rdx), %ecx
	leal	40960(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	andl	$63488, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$25, %edi
	andl	$-64, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	andl	$2, %edx
	orl	%esi, %edx
	leal	-2147483648(%rdx), %eax
	cmpl	$1073741824, %edi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	andl	$56, %edx
	leal	(%rsi,%rdx), %ecx
	leal	64(%rsi,%rdx), %eax
	cmpl	$8, %edi
	cmovbl	%ecx, %eax
	retq

