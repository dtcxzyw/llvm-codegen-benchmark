func0000000000000084:                   # @func0000000000000084
	sarq	$5, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000099:                   # @func0000000000000099
	sarq	$4, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	sarq	$3, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000091:                   # @func0000000000000091
	sarq	$3, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$2, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$32, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
