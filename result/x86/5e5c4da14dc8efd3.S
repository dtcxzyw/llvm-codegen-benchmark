	.att_syntax
func00000000000007f4:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000408:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000006f4:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

