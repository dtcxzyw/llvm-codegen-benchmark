	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leal	(%rsi,%rdx), %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	andl	$63, %eax
	retq

