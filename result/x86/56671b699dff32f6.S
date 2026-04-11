	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addl	%esi, %edi
	imull	$360, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	%esi, %edi
	imull	$153, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rdi,%rsi), %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	addl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

