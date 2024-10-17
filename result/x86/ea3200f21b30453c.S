func0000000000000014:                   # @func0000000000000014
	shrq	%rsi
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$36, %rsi
	andl	$268431360, %esi                # imm = 0xFFFF000
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$48, %rsi
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %esi
	andl	$7, %esi
	subq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$60, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
