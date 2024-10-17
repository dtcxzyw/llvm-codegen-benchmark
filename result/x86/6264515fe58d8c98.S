func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	andl	$256, %esi                      # imm = 0x100
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1023, %edx                     # imm = 0x3FF
	andl	$31, %esi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	andl	$2047, %esi                     # imm = 0x7FF
	orq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$436849163854934776, %rax       # imm = 0x60FFFFFFFFFF2F8
	andq	%rdx, %rax
	movabsq	$-436849163854934777, %rcx      # imm = 0xF9F0000000000D07
	andq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%al
	andb	%dil, %al
	retq
