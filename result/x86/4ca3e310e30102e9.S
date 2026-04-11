	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$512, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$14, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	andl	$120, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	shll	$16, %edx
	andl	$-2147483648, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq

