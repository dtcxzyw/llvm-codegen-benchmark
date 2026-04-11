	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rdx,2), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rdx,2), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$1, %edx
	leal	1(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$1, %edx
	leal	3(%rdx,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

