func0000000000000061:                   # @func0000000000000061
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$63, %rsi
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$36, %rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-3, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4103, %rsi                     # imm = 0x1007
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	$31, %rsi
	andq	$-32, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$2, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$8191, %rsi                     # imm = 0x1FFF
	andq	$-8192, %rsi                    # imm = 0xE000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$1024, %esi                     # imm = 0x400
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$15, %rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000025:                   # @func0000000000000025
	incl	%esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decq	%rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$31, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	decl	%esi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$-8, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$6, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq
