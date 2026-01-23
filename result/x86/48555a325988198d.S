	.att_syntax
func0000000000000005:
	movzbl	%dil, %eax
	imull	$631305, %eax, %eax
	addl	$-94695750, %eax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	imull	$200000, %eax, %eax
	addl	$-9600000, %eax
	retq

func000000000000000f:
	andl	$3, %edi
	movl	%edi, %eax
	shll	$8, %edi
	leal	257(%rax,%rdi), %eax
	retq

func0000000000000004:
	andl	$2147483647, %edi
	leal	-12285(%rdi,%rdi,2), %eax
	retq

func000000000000000d:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$-16, %eax
	subl	%ecx, %eax
	retq

