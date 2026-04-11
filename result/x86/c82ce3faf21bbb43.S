	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$8388608, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	andl	$8585216, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rsi,%rdx,8), %eax
	andl	$136314880, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shll	$24, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shll	$8, %edx
	orl	%edi, %edx
	andl	$254, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	andl	$16776960, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$23, %edx
	orl	%edi, %edx
	andl	$-2097152, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	shll	$6, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	shll	$6, %edx
	orl	%edi, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000009:
	shll	$16, %edx
	orl	%edi, %edx
	andl	$8160, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$-268435456, %eax
	orl	%edx, %eax
	retq

