	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$8, %edx
	andl	$16711680, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$63, %edx
	shll	$23, %edx
	andl	$-536608769, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$31, %edx
	shll	$13, %edx
	andl	$-261633, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$17825792, %eax
	andl	$33554432, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(,%rdx,8), %ecx
	andl	$64, %ecx
	andl	$32, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	shll	$6, %edx
	andl	$63488, %edx
	andl	$458752, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	shll	$8, %edx
	movzwl	%dx, %ecx
	andl	$16711680, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$65280, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$63488, %edx
	andl	$65504, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	andl	$4094, %edx
	andl	$-65536, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx,8), %eax
	retq

