	.att_syntax
func0000000000000084:
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$2048, %rax
	setb	%al
	retq

func0000000000000088:
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$4096, %rax
	setae	%al
	retq

func0000000000000004:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$14337, %rax
	setb	%al
	retq

func0000000000000008:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

