	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	addq	%rdx, %rsi
	leaq	32(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	addq	%rdx, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	192(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000032:
	addq	%rdx, %rsi
	leaq	624(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	addq	%rdx, %rsi
	leaq	12(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	56(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000033:
	addq	%rdx, %rsi
	shlq	$17, %rdi
	leaq	2131968(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000030:
	addq	%rdx, %rsi
	leaq	588(%rsi,%rdi,4), %rax
	retq

