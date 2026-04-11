	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shll	$12, %edx
	leal	-4096(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leal	-1(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-8(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	-8(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007f4:
	leal	28(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000201:
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000784:
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	shll	$10, %edx
	leal	1024(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000781:
	leal	-1403630841(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

