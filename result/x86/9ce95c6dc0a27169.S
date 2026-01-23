	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000060:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

func000000000000004a:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

func000000000000006a:
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	retq

func0000000000000040:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq

