	.att_syntax
func0000000000000003:
	addl	$65534, %edi
	movl	$2147516417, %eax
	imulq	%rdi, %rax
	shrq	$47, %rax
	shll	$3, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000002:
	addl	$2, %edi
	movl	$3593175255, %eax
	imulq	%rdi, %rax
	shrq	$39, %rax
	imull	$153, %eax, %eax
	retq

func0000000000000011:
	addl	$11, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	addl	$2, %edi
	imulq	$718635051, %rdi, %rax
	shrq	$40, %rax
	imull	$65524, %eax, %eax
	retq

func0000000000000019:
	addl	$11, %edi
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000009:
	addl	$-146097, %edi
	imulq	$963315389, %rdi, %rax
	shrq	$47, %rax
	imull	$146097, %eax, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	addl	$-146097, %edi
	imulq	$963315389, %rdi, %rax
	shrq	$47, %rax
	imull	$400, %eax, %eax
	retq

func000000000000001b:
	addl	$99, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	retq

func0000000000000008:
	addl	$-128, %edi
	movl	$3435973837, %eax
	imulq	%rdi, %rax
	shrq	$35, %rax
	imull	$246, %eax, %eax
	retq

