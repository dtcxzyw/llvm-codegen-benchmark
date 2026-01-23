	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	addl	%edi, %eax
	imull	$-778, %eax, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	addl	%edi, %eax
	imull	$-12289, %eax, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq

