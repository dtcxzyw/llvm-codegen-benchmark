	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	addq	%rsi, %rdi
	leaq	3(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	-8(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ef:
	addq	%rsi, %rdi
	leaq	48(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a0:
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ab:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006f:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	-16(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002b:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	leaq	-76(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000bb:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f0:
	leaq	(%rdi,%rsi,2), %rax
	leaq	8(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a8:
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000b0:
	leaq	(%rdi,%rsi,4), %rax
	leaq	48(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000fc:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000003f:
	addq	%rsi, %rdi
	leaq	-24(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000007e:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000007f:
	addq	%rsi, %rdi
	leaq	7(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000f3:
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000003b:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	-16(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000043:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000007b:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000006b:
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	124(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000003a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

