	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	2(%rdx,%rdi), %eax
	addl	%edx, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	leal	-9(%rdx,%rdi), %eax
	addl	%edx, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	leal	1(%rdx,%rdi), %eax
	addl	%edx, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	1(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	2(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	28(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	2(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	2(%rsi,%rdi), %eax
	addl	%esi, %edx
	cmpl	%edx, %eax
	seta	%al
	retq

