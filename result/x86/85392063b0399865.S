	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	imull	$60, %eax, %eax
	retq

func0000000000000014:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$39, %rcx
	addl	%edx, %ecx
	imull	$400, %ecx, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	addl	%edi, %edx
	imull	$365, %edx, %eax
	retq

func0000000000000011:
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$33, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	addl	%edi, %edx
	imull	$367, %edx, %eax
	retq

