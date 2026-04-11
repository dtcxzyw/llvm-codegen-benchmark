	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	shlq	$6, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	shlq	$6, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	shlq	$10, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000016:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001d:
	shlq	$9, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000017:
	leaq	4(%rdi,%rsi,8), %rax
	retq

