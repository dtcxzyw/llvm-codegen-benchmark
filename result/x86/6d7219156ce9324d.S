	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	orl	%edx, %esi
	leal	34375(%rdi,%rsi), %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	orl	%edx, %esi
	leal	9216(%rdi,%rsi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	orl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	shrl	$2, %eax
	movzbl	%al, %eax
	retq

