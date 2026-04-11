	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-64, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-256, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

