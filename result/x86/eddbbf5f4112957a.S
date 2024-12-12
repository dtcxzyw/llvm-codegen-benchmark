func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$24, %rsi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	setb	%al
	retq
func000000000000012a:                   # @func000000000000012a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000134:                   # @func0000000000000134
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$5001, %rsi                     # imm = 0x1389
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3073, %rsi                     # imm = 0xC01
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$131042, %rsi                   # imm = 0x1FFE2
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65537, %rsi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$253, %rsi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-15, %rsi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
