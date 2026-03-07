	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000000:
	movl	%esi, %edx
	movabsq	$50539024867131392, %rax
	mulxq	%rax, %rax, %rax
	imull	$365, %eax, %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000008:
	movl	%esi, %edx
	movabsq	$4533483429953536, %rax
	mulxq	%rax, %rax, %rax
	imull	$4069, %eax, %eax
	addl	%edi, %eax
	retq

