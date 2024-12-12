func0000000000000064:                   # @func0000000000000064
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rsi, %rax
	addq	$80, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$252, %esi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-8, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-16, %rsi
	addq	$48, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-8, %rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$63, %esi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$2047, %esi                     # imm = 0x7FF
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$60, %esi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-1073741824, %rsi              # imm = 0xC0000000
	addq	$1073741824, %rsi               # imm = 0x40000000
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andq	$-64, %rsi
	addq	$-48, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
