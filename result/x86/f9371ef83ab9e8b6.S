func0000000000000038:                   # @func0000000000000038
	incq	%rsi
	andl	$63, %edi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-4, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$4, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	$4, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$16, %rsi
	andq	$-16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decq	%rsi
	andl	$2047, %edi                     # imm = 0x7FF
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-12, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$269484032, %rsi                # imm = 0x10100000
	andq	$-1048576, %rdi                 # imm = 0xFFF00000
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$2, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$8, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
