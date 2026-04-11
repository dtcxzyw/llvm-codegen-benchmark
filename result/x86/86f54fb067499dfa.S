	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	1024(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	63(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-6(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	-8192(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000022:
	addl	%edx, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

