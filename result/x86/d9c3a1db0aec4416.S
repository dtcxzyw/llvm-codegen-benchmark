func0000000000000001:                   # @func0000000000000001
	shlq	$52, %rsi
	orq	%rdi, %rsi
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %esi
	orl	%esi, %edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$16, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	testq	%rax, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$6, %esi
	orl	%esi, %edi
	andl	$-8, %edi
	cmpl	$200, %edi
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$8, %rsi
	orq	%rdi, %rsi
	shlq	$12, %rsi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$6, %esi
	orl	%esi, %edi
	testl	$-256, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$40, %rsi
	orq	%rdi, %rsi
	movabsq	$72057594021150720, %rax        # imm = 0xFFFFFFFF000000
	andq	%rsi, %rax
	movabsq	$46186417356800, %rcx           # imm = 0x2A019D000000
	cmpq	%rcx, %rax
	sete	%al
	retq
