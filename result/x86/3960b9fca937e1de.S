func0000000000000031:                   # @func0000000000000031
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-16, %rsi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-4096, %rsi                    # imm = 0xF000
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andq	$-64, %rsi
	movabsq	$-9223372036854775744, %rax     # imm = 0x8000000000000040
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
