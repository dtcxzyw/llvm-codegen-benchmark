	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi,8), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leal	(%rdi,%rsi,8), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	leal	(%rdi,%rsi,2), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	leal	(%rdi,%rsi,4), %eax
	andb	$7, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003a:
	shll	$4, %esi
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

