func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
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
func00000000000007e6:                   # @func00000000000007e6
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	cmpq	$65543, %rax                    # imm = 0x10007
	setl	%al
	retq
func0000000000000788:                   # @func0000000000000788
	addq	%rdx, %rsi
	leaq	76(%rdi,%rsi), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000604:                   # @func0000000000000604
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	$262137, %rax                   # imm = 0x3FFF9
	setb	%al
	retq
func0000000000000608:                   # @func0000000000000608
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
func0000000000000784:                   # @func0000000000000784
	addq	%rdx, %rsi
	leaq	176(%rdi,%rsi), %rax
	cmpq	$-2049, %rax                    # imm = 0xF7FF
	setb	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	addq	%rdx, %rsi
	leaq	1086(%rdi,%rsi), %rax
	cmpq	$2047, %rax                     # imm = 0x7FF
	setae	%al
	retq
func0000000000000221:                   # @func0000000000000221
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423519, %rax       # imm = 0x80000000000001F
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000007e4:                   # @func00000000000007e4
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addq	%rdx, %rsi
	leaq	-4095(%rdi,%rsi), %rax
	cmpq	$-4097, %rax                    # imm = 0xEFFF
	setb	%al
	retq
func000000000000070c:                   # @func000000000000070c
	leaq	32(%rdx,%rsi), %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000601:                   # @func0000000000000601
	leaq	1(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	shrq	$58, %rax
	setne	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	16(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-32, %rsi
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$35, %rsi
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-4, %rsi
	setns	%al
	retq
func000000000000020a:                   # @func000000000000020a
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
func0000000000000206:                   # @func0000000000000206
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000226:                   # @func0000000000000226
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000002a4:                   # @func00000000000002a4
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	addq	%rdx, %rsi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$128, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	shrq	$60, %rax
	setne	%al
	retq
