	.att_syntax
func0000000000000208:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003f4:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000204:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000224:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000388:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000274:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

