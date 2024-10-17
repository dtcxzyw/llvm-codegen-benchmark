func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	$16, %rax
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	andq	$-16, %rdi
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	leaq	65520(%rdi,%rax), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-4, %rsi
	leaq	7(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$3840, %esi                     # imm = 0xF00
	leaq	-2049(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$511, %esi                      # imm = 0x1FF
	leaq	1(%rdi,%rsi), %rax
	cmpq	$512, %rax                      # imm = 0x200
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	4095(%rdi,%rsi), %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andq	$-4, %rsi
	leaq	24(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$63, %esi
	leaq	-31(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setl	%al
	retq
