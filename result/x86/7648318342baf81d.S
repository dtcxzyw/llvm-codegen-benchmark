	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	shll	$11, %edx
	andl	$4096, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$4, %edx
	shll	$7, %edx
	andl	$-4144891, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$7, %edx
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$-16777216, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$11, %edx
	andl	$33554432, %edx
	andl	$2147475456, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	shll	$7, %edx
	andl	$65536, %edx
	andl	$786432, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	andl	$120, %edx
	shll	$5, %edx
	andl	$240, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	shll	$8, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	andl	$1, %edx
	shll	$10, %edx
	andl	$1008, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	andl	$127, %edx
	shll	$11, %edx
	andl	$16382, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	leal	(%rdx,%rdx), %eax
	andl	$-32514, %eax
	andl	$-32768, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

