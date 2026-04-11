	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlq	$9, %rsi
	leaq	54(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	shlq	$4, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	leaq	(,%rsi,8), %rax
	orq	$8192, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001d:
	leaq	5(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000f:
	shlq	$14, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000016:
	shlq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

