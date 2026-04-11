	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	andl	$1835008, %esi
	leal	-1114112(%rdi,%rsi), %eax
	cmpl	$-1048576, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	andl	$63, %esi
	leal	-2049(%rsi,%rdi), %eax
	cmpl	$63487, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzwl	%si, %eax
	orl	%edi, %eax
	addl	$-32768, %eax
	cmpl	$809, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	andl	$1835008, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$1056768, %eax
	setb	%al
	retq

