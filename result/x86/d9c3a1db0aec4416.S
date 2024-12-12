func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %esi
	orl	%esi, %edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	$56, %rsi
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$16, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	testq	%rax, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$6, %esi
	orl	%esi, %edi
	andl	$-8, %edi
	cmpl	$200, %edi
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shlq	$8, %rsi
	orq	%rdi, %rsi
	shlq	$12, %rsi
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$6, %esi
	orl	%esi, %edi
	testl	$-256, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$40, %rsi
	orq	%rdi, %rsi
	movabsq	$72057594021150720, %rax        # imm = 0xFFFFFFFF000000
	andq	%rsi, %rax
	movabsq	$46186417356800, %rcx           # imm = 0x2A019D000000
	cmpq	%rcx, %rax
	sete	%al
	retq
