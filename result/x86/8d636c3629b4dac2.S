func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	addq	%rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	shrq	$32, %rax
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shlq	$39, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	cmpq	$-31, %rax
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	movl	$4294967265, %ecx               # imm = 0xFFFFFFE1
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movl	%esi, %eax
	shlq	$8, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	%esi, %eax
	shlq	$2, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	$10000000, %rsi                 # imm = 0x989680
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	cmpq	$8161, %rax                     # imm = 0x1FE1
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
