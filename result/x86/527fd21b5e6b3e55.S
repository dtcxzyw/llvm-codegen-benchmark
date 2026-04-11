	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%edx, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	16384(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	-128(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	addl	%edx, %esi
	leal	-128(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	leal	63(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	leal	-2097152(%rdx), %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	leal	-33554432(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

