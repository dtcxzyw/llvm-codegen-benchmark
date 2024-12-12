func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	testl	$-1024, %eax                    # imm = 0xFC00
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rsi, %rdi, %rax
	cmpl	$100000000, %eax                # imm = 0x5F5E100
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq
