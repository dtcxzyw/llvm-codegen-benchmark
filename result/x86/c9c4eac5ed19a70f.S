	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	leal	-477(%rdi,%rax), %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-306(%rdi,%rcx), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	1(%rdi,%rcx), %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	1900(%rsi,%rcx), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	imulq	$91625969, %rax, %rax
	shrq	$42, %rax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	leal	1(%rdi,%rcx), %eax
	retq

