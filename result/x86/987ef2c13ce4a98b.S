func0000000000000044:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func00000000000000c4:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000048:
	movl	%esi, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000c9:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq

func0000000000000041:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000049:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	movl	$8, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	movl	$4096, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$4096, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000084:
	movl	%esi, %eax
	movl	$4096, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

