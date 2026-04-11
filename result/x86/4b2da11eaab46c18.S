	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-2027808486(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-56613888(%rdi,%rax), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	131074(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

