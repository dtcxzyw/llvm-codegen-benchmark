func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	andl	$7, %esi
	addq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$801, %rsi                      # imm = 0x321
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	andl	$511, %esi                      # imm = 0x1FF
	addq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rsi,%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
