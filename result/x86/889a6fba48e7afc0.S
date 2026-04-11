	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$15, %esi
	leal	(%rsi,%rsi,4), %eax
	imull	$100, %edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	andl	$7, %esi
	imull	$7873, %esi, %ecx
	imull	$8147, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-2, %esi
	imull	$4177, %esi, %ecx
	imull	$7873, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %ecx
	imull	$30103, %edi, %eax
	addl	%ecx, %eax
	retq

