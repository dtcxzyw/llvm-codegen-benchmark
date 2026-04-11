	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	16777184(,%rsi,8), %eax
	andl	$16777184, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$24, %esi
	leal	251658240(%rsi), %eax
	andl	$251658240, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	14(%rsi,%rsi), %eax
	andl	$14, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movabsq	$9223372036854775796, %rax
	leaq	(%rax,%rsi,4), %rcx
	addq	$4, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shlq	$32, %rsi
	movabsq	$1095216660480, %rcx
	leaq	(%rsi,%rcx), %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	28(,%rsi,4), %eax
	andl	$28, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	shll	$8, %esi
	leal	7680(%rsi), %eax
	andl	$7936, %eax
	orq	%rdi, %rax
	retq

