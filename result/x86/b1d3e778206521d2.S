	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$63849861, %rcx, %rcx
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$9, %edx
	imull	$1009, %edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2290649225, %edx
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	movl	$2863311531, %ecx
	imulq	%rdi, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movl	$2147975281, %ecx
	imulq	%rdi, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	retq

