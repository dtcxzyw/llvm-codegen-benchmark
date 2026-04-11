	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004e:
	incq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	decq	%rdi
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movl	$16, %eax
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000df:
	incq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$20, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004f:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004d:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000005f:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000005e:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000005d:
	decq	%rdi
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000015:
	decq	%rdi
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	retq

