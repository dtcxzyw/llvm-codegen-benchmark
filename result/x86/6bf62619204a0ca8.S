	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	andl	$31, %edx
	leal	258(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	andl	$8191, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movzbl	%dl, %eax
	leal	64(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$-4, %edx
	leal	20(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	movzwl	%si, %eax
	leal	2(%rdx,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movzwl	%dx, %eax
	leal	-2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	andl	$7, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

