	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leaq	(%rdi,%rsi,2), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	(%rdi,%rsi,4), %rax
	shrq	$42, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	shlq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shrq	$22, %rdi
	addq	%rsi, %rdi
	movb	$42, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	shlq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leaq	(%rdi,%rsi,2), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	leaq	(%rdi,%rsi,4), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001c:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000016:
	leaq	(%rdi,%rsi,2), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	shrq	$3, %rdi
	addq	%rsi, %rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000011:
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

