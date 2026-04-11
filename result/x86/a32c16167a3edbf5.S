	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %ecx
	shll	$13, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	shll	$26, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	shll	$31, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	movzbl	%dl, %ecx
	shll	$12, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	shll	$28, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001c:
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001e:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	movl	%edi, %eax
	shll	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000001b:
	shll	$26, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000016:
	movzbl	%dl, %eax
	shll	$23, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000006:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$29, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

