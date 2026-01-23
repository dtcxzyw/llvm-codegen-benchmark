	.att_syntax
func0000000000000046:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000004b:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000006:
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000004a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000004:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

