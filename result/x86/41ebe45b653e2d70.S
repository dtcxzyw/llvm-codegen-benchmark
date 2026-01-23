	.att_syntax
func0000000000000061:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	sete	%al
	retq

func00000000000000e1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	sete	%al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	setne	%al
	retq

func00000000000000a1:
	movl	%esi, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	sete	%al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	setne	%al
	retq

