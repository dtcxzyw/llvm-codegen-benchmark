	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	shll	$8, %edi
	subl	%eax, %edi
	movl	$3435973837, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq

func0000000000000006:
	imull	$1000000, %edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func0000000000000002:
	movl	%edi, %ecx
	shll	$5, %ecx
	subl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

func0000000000000004:
	imull	$10000000, %edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

