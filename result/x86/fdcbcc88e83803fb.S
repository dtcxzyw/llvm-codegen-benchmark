	.att_syntax
func000000000000000f:
	movl	$1024, %eax
	subl	%edi, %eax
	imull	$51, %eax, %eax
	retq

func0000000000000005:
	movl	$255, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	$100, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shll	$6, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	$-61, %eax
	subl	%edi, %eax
	imull	$78913, %eax, %eax
	retq

func0000000000000007:
	movl	$4, %eax
	subl	%edi, %eax
	imull	$52, %eax, %eax
	retq

func0000000000000004:
	movl	$8, %eax
	subl	%edi, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

