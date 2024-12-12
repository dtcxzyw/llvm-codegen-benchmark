func000000000000008a:                   # @func000000000000008a
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$1078, %rdi                     # imm = 0x436
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$62, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%esi, %eax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$63, %rdi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$59, %rdi
	setne	%al
	retq
