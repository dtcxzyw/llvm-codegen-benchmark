	.att_syntax
func0000000000000003:
	movabsq	$8590197760, %rcx
	leaq	131072(%rcx), %rax
	cmpb	$12, %dil
	cmovneq	%rcx, %rax
	retq

