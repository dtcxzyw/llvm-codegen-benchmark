	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	34(%rdi,%rdx,4), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	andl	$1, %esi
	xorq	$5, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	addq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	11(%rdx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leaq	-32(%rcx,%rax), %rax
	retq

