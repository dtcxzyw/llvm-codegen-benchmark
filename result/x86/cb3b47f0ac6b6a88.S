	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movb	$48, %al
	subb	%sil, %al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	$32, %esi
	negl	%esi
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movb	$52, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movb	$8, %al
	subb	%sil, %al
	movabsq	$72624976668147840, %rcx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	movb	$-51, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	movb	$-51, %al
	subb	%sil, %al
	movq	$-2, %rcx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

