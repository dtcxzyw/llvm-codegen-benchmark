	.att_syntax
func000000000000003f:
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

func000000000000004b:
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

func000000000000003c:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

func000000000000005f:
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

