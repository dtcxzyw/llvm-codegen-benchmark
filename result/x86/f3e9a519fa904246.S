	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$15, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	shll	$24, %edx
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000057:
	shll	$31, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006f:
	movzwl	%dx, %ecx
	shll	$13, %ecx
	shll	$31, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	movzwl	%dx, %ecx
	shll	$13, %ecx
	shll	$23, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000031:
	movl	%esi, %eax
	shll	$21, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000007d:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000007e:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000007c:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000079:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000006e:
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002f:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	shll	$28, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000003f:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000006d:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000006:
	shll	$24, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq

