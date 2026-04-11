	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$-2146435073, %edi
	leal	1013972992(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-2146435073, %esi
	leal	56623104(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %edi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$7, %edi
	leal	-109736(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzwl	%si, %eax
	leal	-65536(%rdi,%rax), %eax
	retq

