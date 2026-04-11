	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bb:
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ce:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005f:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	shlq	$19, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ee:
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000d0:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000050:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000040:
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000005a:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000007b:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000f0:
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000070:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000c0:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000001b:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000018:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000048:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000078:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000030:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000010:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000aa:
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000005b:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000002:
	shlq	$7, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000020:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000008e:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000005e:
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000de:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000000cc:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000df:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000042:
	shlq	$25, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$16, %rsi
	addq	%rsi, %rax
	retq

