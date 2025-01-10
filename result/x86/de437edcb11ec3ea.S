func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	$-16, %rsi
	addq	$17, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	andq	$-16, %rdi
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%si, %eax
	leaq	65520(%rdi,%rax), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rsi
	addq	$-8, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-4, %rsi
	leaq	7(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	andq	$-16, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andq	$-16, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andl	$3840, %esi                     # imm = 0xF00
	leaq	-2049(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$511, %esi                      # imm = 0x1FF
	leaq	1(%rdi,%rsi), %rax
	cmpq	$512, %rax                      # imm = 0x200
	setae	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	4095(%rdi,%rsi), %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	andq	$-4, %rsi
	leaq	24(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$63, %esi
	leaq	-31(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setl	%al
	retq
