func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$512, %eax                      # imm = 0x200
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000039:                   # @func0000000000000039
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
