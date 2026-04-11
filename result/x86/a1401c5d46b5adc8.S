	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$2145386496, %edx
	orl	%esi, %edi
	leal	111(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	andl	$16711680, %edx
	orl	%esi, %edi
	leal	-268435456(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$266240, %edi
	orl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	andl	$128, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	andl	$-1065287681, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$4194304, %eax
	retq

