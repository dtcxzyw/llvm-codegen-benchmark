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
func0000000000000061:                   # @func0000000000000061
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
func0000000000000026:                   # @func0000000000000026
	andq	$-4, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	addq	$4096, %rax                     # imm = 0x1000
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2047, %esi                     # imm = 0x7FF
	addq	$-1075, %rsi                    # imm = 0xFBCD
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andq	$-16, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	addq	$10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$262140, %esi                   # imm = 0x3FFFC
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
