	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$33554431, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	andl	$-67108865, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shll	$18, %edx
	andl	$1073479680, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	andl	$31, %edx
	shll	$10, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$2147483647, %eax
	retq

