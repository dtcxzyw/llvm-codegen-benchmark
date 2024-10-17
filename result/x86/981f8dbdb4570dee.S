func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movl	$8, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	negq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	movl	$256, %ecx                      # imm = 0x100
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	addq	%rdi, %rax
	setne	%al
	retq
