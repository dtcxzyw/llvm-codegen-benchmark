	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	addl	%edx, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	addl	%edx, %esi
	leal	33(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%edx, %esi
	leal	12(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	addl	%edx, %esi
	leal	-12288(%rdi,%rsi), %eax
	retq

