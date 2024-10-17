func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213694015, %rax      # imm = 0x200000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$8190, %rax                     # imm = 0x1FFE
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	leaq	-32766(%rdi,%rsi), %rax
	cmpq	$-32768, %rax                   # imm = 0x8000
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	cmpq	$65543, %rax                    # imm = 0x10007
	setl	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	addq	%rdx, %rsi
	leaq	76(%rdi,%rsi), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	$262137, %rax                   # imm = 0x3FFF9
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	addq	%rdx, %rsi
	leaq	20(%rdi,%rsi), %rax
	cmpq	$209708, %rax                   # imm = 0x3332C
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	8(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	addq	%rdx, %rsi
	leaq	176(%rdi,%rsi), %rax
	cmpq	$-2049, %rax                    # imm = 0xF7FF
	setb	%al
	retq
func0000000000000178:                   # @func0000000000000178
	addq	%rdx, %rsi
	leaq	1086(%rdi,%rsi), %rax
	cmpq	$2047, %rax                     # imm = 0x7FF
	setae	%al
	retq
func0000000000000111:                   # @func0000000000000111
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423519, %rax       # imm = 0x80000000000001F
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rsi
	leaq	-4095(%rdi,%rsi), %rax
	cmpq	$-4097, %rax                    # imm = 0xEFFF
	setb	%al
	retq
func000000000000038c:                   # @func000000000000038c
	leaq	32(%rdx,%rsi), %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leaq	1(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	shrq	$58, %rax
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leaq	16(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-32, %rsi
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$35, %rsi
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-4, %rsi
	setns	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000154:                   # @func0000000000000154
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	%rdx, %rsi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	shrq	$60, %rax
	setne	%al
	retq
