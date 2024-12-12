func0000000000000021:                   # @func0000000000000021
	andl	$7, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andq	$-4, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-512, %esi                     # imm = 0xFE00
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-4, %esi
	orq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	$1797, %rax                     # imm = 0x705
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-512, %esi                     # imm = 0xFE00
	orq	%rdi, %rsi
	cmpq	$1000000000, %rsi               # imm = 0x3B9ACA00
	setb	%al
	retq
