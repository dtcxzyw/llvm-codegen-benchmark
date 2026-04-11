	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	-4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$5, %rcx
	leaq	40(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003e:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003f:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000f:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	16(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000003b:
	leaq	(%rdi,%rsi,4), %rax
	leaq	32(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000020:
	leaq	(%rdi,%rsi,8), %rax
	leaq	32(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000001a:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000018:
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000001c:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	4(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000003c:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002f:
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000002b:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000000e:
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000033:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq

