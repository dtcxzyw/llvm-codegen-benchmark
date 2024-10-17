func0000000000000001:                   # @func0000000000000001
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rdi, %rsi
	cmpq	$2097152, %rsi                  # imm = 0x200000
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1023, %esi                     # imm = 0x3FF
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$31, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-2, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-4, %rsi
	subq	%rdi, %rsi
	cmpq	$65537, %rsi                    # imm = 0x10001
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-4, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq
