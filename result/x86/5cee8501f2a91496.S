func0000000000000031:                   # @func0000000000000031
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$63, %rsi
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$36, %rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-3, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4103, %rsi                     # imm = 0x1007
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$8191, %rsi                     # imm = 0x1FFF
	andq	$-8192, %rsi                    # imm = 0xE000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$15, %rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decq	%rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$6, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
