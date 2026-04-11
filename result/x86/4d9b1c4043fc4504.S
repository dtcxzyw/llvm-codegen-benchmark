	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movzbl	%dl, %eax
	shll	$14, %eax
	addl	%esi, %edi
	leal	-16384(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	shll	$28, %edx
	addl	%esi, %edi
	leal	-268435456(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzbl	%dl, %eax
	shll	$14, %eax
	addl	%esi, %edi
	leal	-16384(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$28, %edx
	addl	%esi, %edi
	leal	-268435456(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000130:
	shll	$28, %edx
	addl	%esi, %edi
	leal	-268435456(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	2(%rsi,%rax,2), %eax
	retq

