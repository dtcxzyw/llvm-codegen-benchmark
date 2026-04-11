	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%esi, %eax
	shll	$12, %edx
	orl	%edi, %edx
	shll	$17, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movl	%esi, %eax
	shll	$22, %edx
	orl	%edi, %edx
	shll	$12, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$17, %edx
	orl	%edi, %edx
	shll	$12, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shll	$17, %edx
	leal	(%rdx,%rdi), %eax
	shll	$22, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003d:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000032:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003b:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000022:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000039:
	shll	$15, %edx
	orl	%edi, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002e:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000033:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000024:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000000e:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000038:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000027:
	shll	$31, %edx
	orl	%esi, %edx
	shll	$13, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000000f:
	shll	$18, %edx
	leal	(%rdx,%rsi), %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000012:
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %edx
	shll	$12, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000001f:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000037:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000000a:
	shll	$10, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000003a:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000020:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$21, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000003e:
	shll	$10, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000031:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$21, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$23, %edx
	orl	%edi, %edx
	shll	$31, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000036:
	shll	$11, %edx
	orl	%esi, %edx
	leal	(,%rdi,8), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end34, nop
func000000000000002d:
	shll	$24, %edx
	orl	%edi, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	retq

