func000000000000003a:                   # @func000000000000003a
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rax
	andq	$-4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2047, %esi                     # imm = 0x7FF
	decq	%rsi
	andl	$2047, %edi                     # imm = 0x7FF
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	incq	%rax
	movabsq	$280375465082880, %rcx          # imm = 0xFF0000000000
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-512, %rsi                     # imm = 0xFE00
	addq	$512, %rsi                      # imm = 0x200
	andq	$-512, %rdi                     # imm = 0xFE00
	cmpq	%rsi, %rdi
	setb	%al
	retq
