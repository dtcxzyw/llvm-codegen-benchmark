func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

