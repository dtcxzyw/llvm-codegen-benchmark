func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$5000000, %rsi                  # imm = 0x4C4B40
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$673, %rsi                      # imm = 0x2A1
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$33, %rsi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
