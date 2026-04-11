	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	leal	4(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	decl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000033:
	addl	$-2, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000007a:
	addl	$5, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000070:
	leal	3(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000003a:
	decl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000003c:
	leal	3(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000026:
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000a:
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000002:
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000007c:
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000032:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000076:
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000072:
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000000c:
	addl	$2, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000012:
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000003e:
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000001f:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000006:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

