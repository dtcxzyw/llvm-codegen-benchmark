	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$60, %eax, %eax
	addl	$-31680, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	leal	-1366294137(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f5:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	leal	(%rax,%rax), %ecx
	shll	$6, %eax
	subl	%ecx, %eax
	addl	$23436, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	imull	$85, %esi, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	addl	$-85, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d7:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$100, %eax, %eax
	addl	$-4800, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f0:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	-195751071(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d5:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	leal	-4508(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000043:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$100, %eax, %eax
	addl	$-4800, %eax
	retq

