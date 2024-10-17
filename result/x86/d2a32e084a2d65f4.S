func0000000000000151:                   # @func0000000000000151
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000015c:                   # @func000000000000015c
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$950000001, %rdi                # imm = 0x389FD981
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$129, %rdi
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000114:                   # @func0000000000000114
	sarq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	sarq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq
func00000000000000d1:                   # @func00000000000000d1
	addq	%rdx, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
