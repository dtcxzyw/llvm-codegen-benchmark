func0000000000000086:                   # @func0000000000000086
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setl	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$7936, %rdi                     # imm = 0x1F00
	setae	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	$16384, %rdi                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
