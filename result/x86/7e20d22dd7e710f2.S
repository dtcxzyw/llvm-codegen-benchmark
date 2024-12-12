func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$256, %rsi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1000, %rsi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$8192, %rsi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$37, %rsi
	movl	$37, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$42, %rsi
	movl	$42, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	$268435456, %rsi                # imm = 0x10000000
	movl	$268435456, %eax                # imm = 0x10000000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
