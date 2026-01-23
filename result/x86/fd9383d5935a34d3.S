	.att_syntax
func0000000000000003:
	movl	$-2, %ecx
	subl	%edi, %ecx
	imulq	$613566757, %rcx, %rdx
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movl	$3, %ecx
	subl	%edi, %ecx
	imulq	$613566757, %rcx, %rdx
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000001:
	movl	$1, %eax
	subl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	$-3, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	shrl	%ecx
	imulq	$818089009, %rcx, %rcx
	shrq	$34, %rcx
	imull	$42, %ecx, %ecx
	subl	%ecx, %eax
	retq

