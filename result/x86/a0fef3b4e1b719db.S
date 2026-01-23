	.att_syntax
func0000000000000061:
	andl	$1, %edx
	movl	$6, %ecx
	subq	%rdx, %rcx
	cmpq	$256, %rsi
	movl	$7, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	-1(%rdx), %rax
	orq	$1, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rcx
	cmpq	$65536, %rsi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	andl	$1, %edx
	leaq	-1(%rdx), %rax
	orq	$1, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	testb	$1, %dl
	movl	$58, %eax
	movl	$184, %ecx
	cmovneq	%rax, %rcx
	cmpq	$513, %rsi
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000051:
	testb	$1, %dl
	movl	$64, %eax
	movl	$4096, %ecx
	cmovneq	%rax, %rcx
	cmpq	$513, %rsi
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	testb	$1, %dl
	movl	$64, %eax
	movl	$4096, %ecx
	cmovneq	%rax, %rcx
	cmpq	$513, %rsi
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	testb	$1, %dl
	movl	$4096, %eax
	movl	$2097152, %ecx
	cmovneq	%rax, %rcx
	cmpq	$1073741824, %rsi
	movl	$1073741824, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

