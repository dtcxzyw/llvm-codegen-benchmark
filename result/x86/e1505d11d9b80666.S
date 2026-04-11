	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shll	$4, %esi
	andl	$48, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$2, %al
	retq

