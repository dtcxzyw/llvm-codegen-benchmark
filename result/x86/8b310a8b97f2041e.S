	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$31, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$31, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shrl	$31, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shrl	$31, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

