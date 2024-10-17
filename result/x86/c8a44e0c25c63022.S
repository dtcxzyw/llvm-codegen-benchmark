func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$8, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%edi, %esi
	cmpl	$4096, %esi                     # imm = 0x1000
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subl	%edi, %esi
	cmpl	$3073, %esi                     # imm = 0xC01
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$-1, %rax
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
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
func0000000000000038:                   # @func0000000000000038
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
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
