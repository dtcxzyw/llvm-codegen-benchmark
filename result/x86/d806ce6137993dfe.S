func00000000000000e1:                   # @func00000000000000e1
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
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
func0000000000000074:                   # @func0000000000000074
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$-4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%si, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$2147483584, %esi               # imm = 0x7FFFFFC0
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	andl	$-4, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$-32, %esi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	addq	$-3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$-4096, %esi                    # imm = 0xF000
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-3073, %esi                    # imm = 0xF3FF
	addq	$-4096, %rdi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$1, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
