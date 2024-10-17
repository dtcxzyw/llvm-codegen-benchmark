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
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
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
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$512, %rsi                      # imm = 0x200
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
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
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$5001, %rsi                     # imm = 0x1389
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$3073, %rsi                     # imm = 0xC01
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$131042, %rsi                   # imm = 0x1FFE2
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65537, %rsi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$253, %rsi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
