	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	-160(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000032:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003e:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000033:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000014:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-80(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000010:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	-80(%rax,%rdi), %rax
	retq

