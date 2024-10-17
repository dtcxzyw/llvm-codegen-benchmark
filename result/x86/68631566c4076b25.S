func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$62, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$22, %rdi
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$48, %rdi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$12, %rdi
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
