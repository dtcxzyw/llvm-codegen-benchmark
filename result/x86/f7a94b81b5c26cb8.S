	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

