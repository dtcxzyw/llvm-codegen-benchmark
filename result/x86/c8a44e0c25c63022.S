func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$8, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subl	%edi, %esi
	cmpl	$4096, %esi                     # imm = 0x1000
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subl	%edi, %esi
	cmpl	$3073, %esi                     # imm = 0xC01
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$-1, %rax
	setge	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
