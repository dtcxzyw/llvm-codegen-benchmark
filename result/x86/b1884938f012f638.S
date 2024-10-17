func0000000000000051:                   # @func0000000000000051
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imulq	$4000000, %rdx, %rax            # imm = 0x3D0900
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shlq	$4, %rdx
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	$-86400000, %rdx, %rax          # imm = 0xFAD9A400
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$-86400000000, %rax             # imm = 0xFFFFFFEBE228A000
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movabsq	$-86400000000, %rax             # imm = 0xFFFFFFEBE228A000
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$-86400000000, %rax             # imm = 0xFFFFFFEBE228A000
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000047:                   # @func0000000000000047
	movabsq	$-86400000000, %rax             # imm = 0xFFFFFFEBE228A000
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imulq	$300, %rdx, %rax                # imm = 0x12C
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c7:                   # @func00000000000000c7
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000004b:                   # @func000000000000004b
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000057:                   # @func0000000000000057
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func000000000000000b:                   # @func000000000000000b
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000007:                   # @func0000000000000007
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
