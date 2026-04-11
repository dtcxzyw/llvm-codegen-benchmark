	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$9, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$9, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000032:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	leaq	(%rdi,%rdx,8), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	leaq	(%rdi,%rsi,4), %rax
	shlq	$8, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000016:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000036:
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000e:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000017:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000003c:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000014:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000034:
	leaq	(%rdi,%rdx,8), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000038:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000001e:
	leaq	(%rdi,%rsi,4), %rax
	shlq	$9, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000022:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000001f:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000003:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000020:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

