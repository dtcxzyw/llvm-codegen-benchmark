	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	shll	$5, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	shll	$8, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shll	$11, %edx
	leal	(%rdx,%rdi), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$524291, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shll	$10, %edx
	leal	(%rdx,%rdi), %eax
	shll	$31, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$31, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shll	$24, %edx
	leal	(%rdx,%rdi), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%edx, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leal	(%rdi,%rdx,8), %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$5, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$21, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$21, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$24, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	shll	$16, %edx
	orl	%edi, %edx
	andl	$1, %esi
	shll	$7, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	shll	$8, %edx
	orl	%edi, %edx
	andl	$1, %esi
	shll	$7, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	shll	$6, %edx
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%edx, %eax
	retq

