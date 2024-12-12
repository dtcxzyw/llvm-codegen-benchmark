func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$3, %rsi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$4095, %esi                     # imm = 0xFFF
	andl	$4190208, %esi                  # imm = 0x3FF000
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$143, %esi
	andl	$2097144, %esi                  # imm = 0x1FFFF8
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000059:                   # @func0000000000000059
	decl	%esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$23, %rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$134217727, %rsi                # imm = 0x7FFFFFF
	andq	$-134217728, %rsi               # imm = 0xF8000000
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-8, %esi
	andl	$-2, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000002b:                   # @func000000000000002b
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$32, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
