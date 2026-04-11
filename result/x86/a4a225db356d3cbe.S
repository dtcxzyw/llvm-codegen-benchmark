	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$30, %esi
	movabsq	$-4611686020574871553, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$17, %esi
	movabsq	$-140733193388033, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shll	$31, %esi
	movabsq	$-4294967297, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	(,%rsi,8), %eax
	orq	%rdi, %rax
	andq	$-256, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	orq	%rdi, %rax
	andq	$-256, %rax
	retq

