func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	cmpq	$24, %rdi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rsi, %rdi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	cmpq	$24, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rsi, %rdi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	setns	%al
	retq
func000000000000003c:                   # @func000000000000003c
	orq	%rsi, %rdi
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addq	%rsi, %rdi
	setle	%al
	retq
