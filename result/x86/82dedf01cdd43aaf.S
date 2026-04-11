	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ba:
	imull	$32639, %esi, %eax
	movzwl	%di, %ecx
	imull	$32896, %ecx, %ecx
	leal	32768(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	movzwl	%si, %eax
	imull	$19235, %eax, %eax
	imull	$3735, %edi, %ecx
	leal	16384(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movzwl	%si, %eax
	imull	$-19081, %eax, %eax
	imull	$-9719, %edi, %ecx
	leal	33685504(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000dd:
	movzwl	%si, %eax
	imull	$-24116, %eax, %eax
	imull	$28800, %edi, %ecx
	leal	33685504(%rcx,%rax), %eax
	retq

