	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$4, %edx
	orl	%edi, %edx
	andl	$-2098176, %eax
	orl	%edx, %eax
	orl	$2097152, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shll	$27, %edx
	orl	%edi, %edx
	andl	$7, %esi
	leal	63488(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leal	(%rdi,%rdx,4), %eax
	andl	$128, %esi
	leal	64(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	shll	$8, %edx
	orl	%edi, %edx
	andl	$128, %esi
	leal	(%rsi,%rdx), %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %esi
	leal	240(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	orl	$16777456, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-1065287681, %esi
	orl	%esi, %eax
	orl	$4194304, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-1065287681, %esi
	orl	%esi, %eax
	orl	$4194304, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

