	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addl	%edx, %esi
	shll	$13, %edi
	leal	1024(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shll	$14, %edx
	addl	%esi, %edi
	leal	262144(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	addl	%esi, %edi
	leal	-1(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	addl	%esi, %edi
	leal	10000(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%esi, %edi
	leal	-1(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	shll	$12, %edx
	addl	%esi, %edi
	leal	-57344(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	addl	%esi, %edi
	leal	-1(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c0:
	addl	%esi, %edi
	leal	4(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	shll	$8, %edx
	addl	%esi, %edi
	leal	-7936(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	shll	$8, %edx
	addl	%esi, %edi
	leal	49472(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	addl	%esi, %edi
	leal	1(%rdi,%rdx,2), %eax
	retq

