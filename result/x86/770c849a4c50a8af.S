	.att_syntax
func0000000000000006:
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	imulq	$1321528399, %rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rdx,%rdx,4), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq

func000000000000000a:
	movl	%edi, %ecx
	subl	$-4, %ecx
	cmovll	%edi, %ecx
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

func0000000000000008:
	movl	%edi, %eax
	subl	$1000000000, %eax
	cmovbl	%edi, %eax
	imulq	$1125899907, %rax, %rcx
	shrq	$50, %rcx
	imull	$1000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000002a:
	movl	%edi, %ecx
	subl	$-4, %ecx
	cmovll	%edi, %ecx
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

