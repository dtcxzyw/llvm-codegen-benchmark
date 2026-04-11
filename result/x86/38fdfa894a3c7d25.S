	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$-261633, %edx
	andl	$7680, %esi
	leal	(%rsi,%rdx), %eax
	shll	$13, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$8585216, %edx
	andl	$8388608, %esi
	orl	%edx, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%dx, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$-4096, %edx
	andl	$4095, %esi
	leal	(%rsi,%rdx), %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andl	$16711680, %edx
	andl	$1056964608, %esi
	leal	(%rsi,%rdx), %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	andl	$2, %edx
	andl	$1, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	andl	$-32768, %edx
	andl	$-32514, %esi
	orl	%edx, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	andl	$63, %edx
	andl	$12288, %esi
	leal	(%rsi,%rdx), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

