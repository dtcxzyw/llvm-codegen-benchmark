func0000000000000071:                   # @func0000000000000071
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000079:                   # @func0000000000000079
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$-4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$2147483584, %esi               # imm = 0x7FFFFFC0
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$-4, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-32, %esi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	addq	$-3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-4096, %esi                    # imm = 0xF000
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-3073, %esi                    # imm = 0xF3FF
	addq	$-4096, %rdi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
