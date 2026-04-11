	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	notb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	negb	%dl
	shrxl	%edx, %esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

