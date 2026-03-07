	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	movabsq	$595056260559142912, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	movabsq	$970881267157434368, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

