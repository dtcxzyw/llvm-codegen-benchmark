func00000000000000f1:                   # @func00000000000000f1
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$63, %rsi
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	andq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addq	$63, %rsi
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	andq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incq	%rsi
	movabsq	$4611686018427387900, %rax      # imm = 0x3FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-3, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$2097151, %rsi                  # imm = 0x1FFFFF
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incq	%rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$-4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$8191, %rsi                     # imm = 0x1FFF
	andq	$-8192, %rsi                    # imm = 0xE000
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decq	%rsi
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incq	%rsi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$-16, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$160, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	decq	%rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	$-8, %esi
	andl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
