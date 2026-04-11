	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000052:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000073:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000070:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000005c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000060:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000007c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000001e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000003c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000020:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000053:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000002f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000000e:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

