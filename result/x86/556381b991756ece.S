	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addq	%rsi, %rdi
	leaq	12(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001df:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	17(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	52(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000193:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-12(%rsi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fe:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	77(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000de:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	77(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000019c:
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	22(%rsi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	56(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000009c:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	56(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ff:
	addq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	3844(%rdx,%rdi), %rax
	retq

