func00000000000000e4:
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movl	$32, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movl	$128, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	movl	$16, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	xorl	$2147483647, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000e6:
	movl	$4, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000f4:
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	movl	$-2147483648, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000014:
	movl	$1073741824, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	movl	$145, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f8:
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	movl	$2147483646, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000066:
	negl	%esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000026:
	movl	$2, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000048:
	movl	$31, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000038:
	movl	$6, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e8:
	movl	$30, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000034:
	movl	$32, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000074:
	movl	$2048, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	negl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	negl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

