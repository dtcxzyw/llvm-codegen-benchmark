func0000000000000084:                   # @func0000000000000084
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$14337, %rax                    # imm = 0x3801
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
