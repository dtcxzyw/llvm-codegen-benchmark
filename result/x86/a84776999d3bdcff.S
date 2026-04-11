	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%edx, %esi
	leal	-256(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	leal	-10(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	2(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addl	%edx, %esi
	leal	67043328(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	leal	-1(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	addl	%edx, %esi
	leal	-65536(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	leal	2(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

