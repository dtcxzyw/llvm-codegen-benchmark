func0000000000000001:                   # @func0000000000000001
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rdi, %rsi
	cmpq	$2097152, %rsi                  # imm = 0x200000
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000026:                   # @func0000000000000026
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
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2047, %esi                     # imm = 0x7FF
	subq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$63, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andq	$-8, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-4, %rsi
	subq	%rdi, %rsi
	cmpq	$65537, %rsi                    # imm = 0x10001
	setb	%al
	retq
