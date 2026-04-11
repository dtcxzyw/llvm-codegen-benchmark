	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	movzwl	%dx, %eax
	shll	$13, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	movzwl	%dx, %ecx
	shll	$13, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	movl	%edi, %eax
	shll	$19, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movl	%edi, %eax
	shll	$21, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001d:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001e:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000019:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000f:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000d:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000006:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

