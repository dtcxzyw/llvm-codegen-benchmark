	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rdi,%rdi,4), %eax
	movl	$-2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$262144, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	movl	$4092, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$63, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	movl	$14, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

