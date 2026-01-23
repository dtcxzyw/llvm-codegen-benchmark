	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	imulq	$795364315, %rax, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$3, %eax
	imulq	$381774871, %rax, %rax
	shrq	$34, %rax
	imull	$360, %eax, %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

