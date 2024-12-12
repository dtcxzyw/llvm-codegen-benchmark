func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %edi
	shll	$9, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	testl	%edx, %edx
	je	.LBB2_1
	shll	$9, %eax
	orl	%edi, %eax
	retq
.LBB2_1:
	xorl	%edi, %edi
	shll	$9, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	testl	%edx, %edx
	movl	$71, %eax
	cmovnel	%edi, %eax
	shll	$7, %esi
	orl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$113, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$4, %edx
	movl	$3, %eax
	cmovll	%edi, %eax
	leal	(%rax,%rsi,4), %eax
	retq
