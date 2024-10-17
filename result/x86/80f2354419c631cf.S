func0000000000000008:                   # @func0000000000000008
	leaq	10(%rsi,%rdi), %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi,%rdi), %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	2(%rsi,%rdi), %rax
	cmpq	$65537, %rax                    # imm = 0x10001
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rsi, %rdi
	decq	%rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	addq	$2, %rdi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	2(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	1(%rsi,%rdi), %rax
	cmpq	$517, %rax                      # imm = 0x205
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	3(%rsi,%rdi), %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	3(%rsi,%rdi), %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$446, %rax                      # imm = 0x1BE
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	1(%rsi,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rsi,%rdi), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-48(%rsi,%rdi), %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	leaq	1(%rsi,%rdi), %rax
	cmpq	$16, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	1(%rsi,%rdi), %rax
	cmpq	$127, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	4(%rsi,%rdi), %rax
	cmpq	$127, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-48(%rsi,%rdi), %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	719468(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	incq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	-1(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	1(%rsi,%rdi), %rax
	shrq	$32, %rax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	cmpq	$82, %rdi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leaq	2(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	16(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	31(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	2(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leaq	24(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
