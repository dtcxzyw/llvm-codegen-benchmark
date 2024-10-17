func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	addq	$65536, %rsi                    # imm = 0x10000
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-64, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andq	$-4, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$63, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	$4096, %rax                     # imm = 0x1000
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-1048576, %rsi                 # imm = 0xFFF00000
	addq	$-1048576, %rsi                 # imm = 0xFFF00000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	sete	%al
	retq
