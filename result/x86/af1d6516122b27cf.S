	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$134217728, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-16777216(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	16384(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4128768, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

