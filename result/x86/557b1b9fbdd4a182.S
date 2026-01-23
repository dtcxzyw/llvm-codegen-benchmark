	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %eax
	subl	%eax, %edi
	imulq	$140737489, %rdi, %rax
	shrq	$47, %rax
	retq

func0000000000000020:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax
	subl	%eax, %edi
	imulq	$71582789, %rdi, %rax
	shrq	$32, %rax
	retq

func000000000000006a:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %edi
	imulq	$42949673, %rdi, %rax
	shrq	$32, %rax
	retq

