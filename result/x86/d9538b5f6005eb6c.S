	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-452(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	516(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	4(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001a:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

