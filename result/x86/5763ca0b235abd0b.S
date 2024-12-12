func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$16384, %rsi                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdx, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	cmpq	$42, %rsi
	movl	$42, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$32768, %rsi                    # imm = 0x8000
	movl	$32768, %eax                    # imm = 0x8000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
