func0000000000000034:                   # @func0000000000000034
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rsi, %rax
	addq	$80, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$252, %esi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-8, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-16, %rsi
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-8, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$63, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2047, %esi                     # imm = 0x7FF
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$60, %esi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-1073741824, %rsi              # imm = 0xC0000000
	addq	$1073741824, %rsi               # imm = 0x40000000
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-64, %rsi
	addq	$-48, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
