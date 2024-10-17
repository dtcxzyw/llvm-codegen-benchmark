func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$3, %esi
	addq	%rdi, %rsi
	cmpq	$3336, %rsi                     # imm = 0xD08
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$63, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-16, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$56, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$10, %rsi
	setb	%al
	retq
