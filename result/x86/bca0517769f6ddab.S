	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006d:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	shll	$18, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000022:
	shll	$31, %edx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002e:
	movzbl	%dl, %ecx
	shll	$12, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004f:
	shll	$24, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001f:
	shll	$18, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000007c:
	movzbl	%dl, %eax
	shll	$6, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000c:
	movzbl	%dl, %eax
	shll	$14, %eax
	shll	$26, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000a:
	shll	$24, %edx
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000003a:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000007e:
	shll	$10, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000033:
	shll	$30, %edx
	shll	$22, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000003e:
	movzbl	%dl, %ecx
	shll	$13, %ecx
	shll	$19, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000007d:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000038:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000048:
	movl	%esi, %eax
	shll	$31, %edx
	shll	$23, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$28, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000078:
	movl	%esi, %eax
	shll	$25, %edx
	shll	$21, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000060:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$29, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000000f:
	shll	$24, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000006e:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq

